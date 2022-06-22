//Radiation storms occur when the station passes through an irradiated area, and irradiate anyone not standing in protected areas (maintenance, emergency storage, etc.)
/datum/weather/rad_storm
	name = "radiation storm"
	desc = "A cloud of intense radiation passes through the area dealing rad damage to those who are unprotected."

	telegraph_duration = 400
	telegraph_message = SPAN_DANGER("The air begins to grow warm.")

	weather_message = SPAN_USERDANGER("<i>You feel waves of heat wash over you! Find shelter!</i>")
	weather_overlay = "rad_storm"
	weather_duration_lower = 600
	weather_duration_upper = 1500
	weather_sound = 'sound/misc/bloblarm.ogg'

	end_duration = 100
	end_message = SPAN_NOTICE("The air seems to be cooling off again.")

	area_type = /area
	protected_areas = list(/area/maintenance, /area/mine/maintenance, /area/ai_monitored/turret_protected/ai_upload, /area/ai_monitored/turret_protected/ai_upload_foyer, /area/ai_monitored/turret_protected/aisat/maint, /area/ai_monitored/command/storage/satellite,
	/area/ai_monitored/turret_protected/ai, /area/commons/storage/emergency/starboard, /area/commons/storage/emergency/port, /area/shuttle, /area/security/prison/safe, /area/security/prison/toilet)

	immunity_type = RAD
	multiply_blend_on_main_stage = TRUE
	affects_underground = FALSE
	protect_indoors = TRUE

/datum/weather/rad_storm/telegraph()
	..()
	status_alarm(TRUE)


/datum/weather/rad_storm/weather_act(mob/living/L)
	var/resist = L.getarmor(null, RAD)
	if(prob(40))
		if(ishuman(L))
			var/mob/living/carbon/human/H = L
			if(H.dna && !HAS_TRAIT(H, TRAIT_GENELESS))
				if(prob(max(0,100-resist)))
					H.randmuti()
					if(prob(50))
						if(prob(90))
							H.easy_randmut(NEGATIVE+MINOR_NEGATIVE)
						else
							H.easy_randmut(POSITIVE)
						H.domutcheck()
		L.rad_act(20)

/datum/weather/rad_storm/end()
	if(..())
		return
	priority_announce("The radiation threat has passed. Please return to your workplaces.", "Anomaly Alert")
	status_alarm(FALSE)

/datum/weather/rad_storm/proc/status_alarm(active) //Makes the status displays show the radiation warning for those who missed the announcement.
	var/datum/radio_frequency/frequency = SSradio.return_frequency(FREQ_STATUS_DISPLAYS)
	if(!frequency)
		return

	var/datum/signal/signal = new
	if (active)
		signal.data["command"] = "alert"
		signal.data["picture_state"] = "radiation"
	else
		signal.data["command"] = "shuttle"

	var/atom/movable/virtualspeaker/virt = new(null)
	frequency.post_signal(virt, signal)
