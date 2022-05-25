
///////////////////////////
// Underwear Definitions //
///////////////////////////

/datum/sprite_accessory/underwear
	icon = 'icons/mob/sprite_accessory/underwear.dmi'
	use_static = FALSE
	em_block = FALSE
	///Whether the underwear uses a special sprite for digitigrade style (i.e. briefs, not panties). Adds a "_d" suffix to the icon state
	var/has_digitigrade = FALSE


//MALE UNDERWEAR
/datum/sprite_accessory/underwear/nude
	name = "Nude"
	icon_state = null
	gender = NEUTER
	bodytypes = ALL_BODYTYPES

/datum/sprite_accessory/underwear/male_briefs
	name = "Men's Briefs"
	icon_state = "male_briefs"
	body_parts_covered = GROIN
	gender = MALE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_boxers
	name = "Men's Boxer"
	icon_state = "male_boxers"
	body_parts_covered = GROIN
	gender = MALE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_stripe
	name = "Men's Striped Boxer"
	icon_state = "male_stripe"
	body_parts_covered = GROIN
	gender = MALE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_midway
	name = "Men's Midway Boxer"
	icon_state = "male_midway"
	body_parts_covered = GROIN
	gender = MALE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_longjohns
	name = "Men's Long Johns"
	icon_state = "male_longjohns"
	body_parts_covered = GROIN
	gender = MALE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_kinky
	name = "Men's Kinky"
	icon_state = "male_kinky"
	body_parts_covered = GROIN
	gender = MALE

/datum/sprite_accessory/underwear/male_mankini
	name = "Mankini"
	icon_state = "male_mankini"
	body_parts_covered = GROIN
	gender = MALE

/datum/sprite_accessory/underwear/male_hearts
	name = "Men's Hearts Boxer"
	icon_state = "male_hearts"
	body_parts_covered = GROIN
	gender = MALE
	use_static = TRUE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_commie
	name = "Men's Striped Commie Boxer"
	icon_state = "male_commie"
	body_parts_covered = GROIN
	gender = MALE
	use_static = TRUE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_usastripe
	name = "Men's Striped Freedom Boxer"
	icon_state = "male_assblastusa"
	body_parts_covered = GROIN
	gender = MALE
	use_static = TRUE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_uk
	name = "Men's Striped UK Boxer"
	icon_state = "male_uk"
	body_parts_covered = GROIN
	gender = MALE
	use_static = TRUE
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/male_bee
	name = "Boxers - Bee"
	icon_state = "bee_shorts"
	body_parts_covered = GROIN
	has_digitigrade = TRUE
	gender = MALE
	use_static = TRUE


//FEMALE UNDERWEAR
/datum/sprite_accessory/underwear/female_bikini
	name = "Ladies' Bikini"
	icon_state = "female_bikini"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_lace
	name = "Ladies' Lace"
	icon_state = "female_lace"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_bralette
	name = "Ladies' Bralette"
	icon_state = "female_bralette"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_sport
	name = "Ladies' Sport"
	icon_state = "female_sport"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_thong
	name = "Ladies' Thong"
	icon_state = "female_thong"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_strapless
	name = "Ladies' Strapless"
	icon_state = "female_strapless"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_babydoll
	name = "Babydoll"
	icon_state = "female_babydoll"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_onepiece
	name = "Ladies' One Piece Swimsuit"
	icon_state = "swim_onepiece"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_strapless_onepiece
	name = "Ladies' Strapless One Piece Swimsuit"
	icon_state = "swim_strapless_onepiece"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_twopiece
	name = "Ladies' Two Piece Swimsuit"
	icon_state = "swim_twopiece"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_strapless_twopiece
	name = "Ladies' Strapless Two Piece Swimsuit"
	icon_state = "swim_strapless_twopiece"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_stripe
	name = "Ladies' Stripe Swimsuit"
	icon_state = "swim_stripe"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/swimsuit_halter
	name = "Ladies' Halter Swimsuit"
	icon_state = "swim_halter"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/female_white_neko
	name = "Ladies' White Neko"
	icon_state = "female_neko_white"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_black_neko
	name = "Ladies' Black Neko"
	icon_state = "female_neko_black"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_commie
	name = "Ladies' Commie"
	icon_state = "female_commie"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_usastripe
	name = "Ladies' Freedom"
	icon_state = "female_assblastusa"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_uk
	name = "Ladies' UK"
	icon_state = "female_uk"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_kinky
	name = "Ladies' Kinky"
	icon_state = "female_kinky"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_beekini
	name = "Panties - Bee-kini"
	icon_state = "panties_bee-kini"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/panties
	name = "Panties"
	icon_state = "panties"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/panties_alt
	name = "Panties - Alt"
	icon_state = "panties_alt"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/fishnet_lower
	name = "Panties - Fishnet"
	icon_state = "fishnet_lower"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_beekini
	name = "Panties - Bee-kini"
	icon_state = "panties_bee-kini"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_commie
	name = "Panties - Commie"
	icon_state = "panties_commie"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_usastripe
	name = "Panties - Freedom"
	icon_state = "panties_assblastusa"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/female_kinky
	name = "Panties - Kinky Black"
	icon_state = "panties_kinky"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/panties_uk
	name = "Panties - UK"
	icon_state = "panties_uk"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/panties_neko
	name = "Panties - Neko"
	icon_state = "panties_neko"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/panties_slim
	name = "Panties - Slim"
	icon_state = "panties_slim"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/striped_panties
	name = "Panties - Striped"
	icon_state = "striped_panties"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/panties_swimsuit
	name = "Panties - Swimsuit"
	icon_state = "panties_swimming"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/panties_thin
	name = "Panties - Thin"
	icon_state = "panties_thin"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

/datum/sprite_accessory/underwear/longjon
	name = "Long John Bottoms"
	icon_state = "ljonb"
	body_parts_covered = GROIN
	has_digitigrade = TRUE

/datum/sprite_accessory/underwear/swimsuit_red
	name = "Swimsuit, One Piece - Red"
	icon_state = "swimming_red"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/swimsuit
	name = "Swimsuit, One Piece - Black"
	icon_state = "swimming_black"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/swimsuit_blue
	name = "Swimsuit, One Piece - Striped Blue"
	icon_state = "swimming_blue"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/thong
	name = "Thong"
	icon_state = "thong"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/underwear/thong_babydoll
	name = "Thong - Alt"
	icon_state = "thong_babydoll"
	body_parts_covered = CHEST|GROIN
	gender = FEMALE

////////////////////////////
// Undershirt Definitions //
////////////////////////////

/datum/sprite_accessory/undershirt
	icon = 'icons/mob/sprite_accessory/underwear.dmi'
	use_static = TRUE
	em_block = FALSE

/datum/sprite_accessory/undershirt/nude
	name = "Nude"
	icon_state = null
	gender = NEUTER
	bodytypes = ALL_BODYTYPES

// please make sure they're sorted alphabetically and categorized

/datum/sprite_accessory/undershirt/bluejersey
	name = "Jersey (Blue)"
	icon_state = "shirt_bluejersey"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/redjersey
	name = "Jersey (Red)"
	icon_state = "shirt_redjersey"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/bluepolo
	name = "Polo Shirt (Blue)"
	icon_state = "bluepolo"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/grayyellowpolo
	name = "Polo Shirt (Gray-Yellow)"
	icon_state = "grayyellowpolo"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/redpolo
	name = "Polo Shirt (Red)"
	icon_state = "redpolo"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/whitepolo
	name = "Polo Shirt (White)"
	icon_state = "whitepolo"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/alienshirt
	name = "Shirt (Alien)"
	icon_state = "shirt_alien"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/mondmondjaja
	name = "Shirt (Band)"
	icon_state = "band"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/shirt_black
	name = "Shirt (Black)"
	icon_state = "shirt_black"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/blueshirt
	name = "Shirt (Blue)"
	icon_state = "shirt_blue"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/clownshirt
	name = "Shirt (Clown)"
	icon_state = "shirt_clown"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/commie
	name = "Shirt (Commie)"
	icon_state = "shirt_commie"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/greenshirt
	name = "Shirt (Green)"
	icon_state = "shirt_green"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/shirt_grey
	name = "Shirt (Grey)"
	icon_state = "shirt_grey"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/ian
	name = "Shirt (Ian)"
	icon_state = "ian"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/ilovent
	name = "Shirt (I Love NT)"
	icon_state = "ilovent"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/lover
	name = "Shirt (Lover)"
	icon_state = "lover"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/matroska
	name = "Shirt (Matroska)"
	icon_state = "matroska"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/meat
	name = "Shirt (Meat)"
	icon_state = "shirt_meat"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/nano
	name = "Shirt (Nanotrasen)"
	icon_state = "shirt_nano"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/peace
	name = "Shirt (Peace)"
	icon_state = "peace"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/pacman
	name = "Shirt (Pogoman)"
	icon_state = "pogoman"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/question
	name = "Shirt (Question)"
	icon_state = "shirt_question"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/redshirt
	name = "Shirt (Red)"
	icon_state = "shirt_red"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/skull
	name = "Shirt (Skull)"
	icon_state = "shirt_skull"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/ss13
	name = "Shirt (SS13)"
	icon_state = "shirt_ss13"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/stripe
	name = "Shirt (Striped)"
	icon_state = "shirt_stripes"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tiedye
	name = "Shirt (Tie-dye)"
	icon_state = "shirt_tiedye"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/uk
	name = "Shirt (UK)"
	icon_state = "uk"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/usa
	name = "Shirt (USA)"
	icon_state = "shirt_assblastusa"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/shirt_white
	name = "Shirt (White)"
	icon_state = "shirt_white"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/blackshortsleeve
	name = "Short-sleeved Shirt (Black)"
	icon_state = "blackshortsleeve"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/blueshortsleeve
	name = "Short-sleeved Shirt (Blue)"
	icon_state = "blueshortsleeve"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/greenshortsleeve
	name = "Short-sleeved Shirt (Green)"
	icon_state = "greenshortsleeve"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/purpleshortsleeve
	name = "Short-sleeved Shirt (Purple)"
	icon_state = "purpleshortsleeve"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/whiteshortsleeve
	name = "Short-sleeved Shirt (White)"
	icon_state = "whiteshortsleeve"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/sports_bra
	name = "Sports Bra"
	icon_state = "sports_bra"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/sports_bra2
	name = "Sports Bra (Alt)"
	icon_state = "sports_bra_alt"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/blueshirtsport
	name = "Sports Shirt (Blue)"
	icon_state = "blueshirtsport"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/greenshirtsport
	name = "Sports Shirt (Green)"
	icon_state = "greenshirtsport"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/redshirtsport
	name = "Sports Shirt (Red)"
	icon_state = "redshirtsport"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tank_black
	name = "Tank Top (Black)"
	icon_state = "tank_black"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tankfire
	name = "Tank Top (Fire)"
	icon_state = "tank_fire"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tank_grey
	name = "Tank Top (Grey)"
	icon_state = "tank_grey"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/female_midriff
	name = "Tank Top (Midriff)"
	icon_state = "tank_midriff"
	body_parts_covered = CHEST
	gender = FEMALE

/datum/sprite_accessory/undershirt/tank_red
	name = "Tank Top (Red)"
	icon_state = "tank_red"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tankstripe
	name = "Tank Top (Striped)"
	icon_state = "tank_stripes"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tank_white
	name = "Tank Top (White)"
	icon_state = "tank_white"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/redtop
	name = "Top (Red)"
	icon_state = "redtop"
	body_parts_covered = CHEST
	gender = FEMALE

/datum/sprite_accessory/undershirt/whitetop
	name = "Top (White)"
	icon_state = "whitetop"
	body_parts_covered = CHEST
	gender = FEMALE

/datum/sprite_accessory/undershirt/tshirt_blue
	name = "T-Shirt (Blue)"
	icon_state = "blueshirt"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tshirt_green
	name = "T-Shirt (Green)"
	icon_state = "greenshirt"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tshirt_red
	name = "T-Shirt (Red)"
	icon_state = "redshirt"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/yellowshirt
	name = "T-Shirt (Yellow)"
	icon_state = "yellowshirt"
	body_parts_covered = CHEST
	gender = NEUTER

/datum/sprite_accessory/undershirt/tanktop_alt
	name = "Tank Top - Alt"
	icon_state = "tanktop_alt"
	body_parts_covered = CHEST
	use_static = null

/datum/sprite_accessory/undershirt/tanktop_midriff
	name = "Tank Top - Midriff"
	icon_state = "tank_midriff"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/tanktop_midriff_alt
	name = "Tank Top - Midriff Halterneck"
	icon_state = "tank_midriff_alt"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/tankstripe
	name = "Tank Top - Striped"
	icon_state = "tank_stripes"
	body_parts_covered = CHEST
	use_static = TRUE

/datum/sprite_accessory/undershirt/tank_top_sun
	name = "Tank top - Sun"
	icon_state = "tank_sun"
	body_parts_covered = CHEST
	use_static = TRUE

/datum/sprite_accessory/undershirt/babydoll
	name = "Baby-Doll"
	icon_state = "babydoll"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra
	name = "Bra"
	icon_state = "bra"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra_alt
	name = "Bra - Alt"
	icon_state = "bra_alt"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra_thin
	name = "Bra - Thin"
	icon_state = "bra_thin"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra_kinky
	name = "Bra - Kinky Black"
	icon_state = "bra_kinky"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/bra_freedom
	name = "Bra - Freedom"
	icon_state = "bra_assblastusa"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/bra_commie
	name = "Bra - Commie"
	icon_state = "bra_commie"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/bra_beekini
	name = "Bra - Bee-kini"
	icon_state = "bra_bee-kini"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/bra_uk
	name = "Bra - UK"
	icon_state = "bra_uk"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/bra_neko
	name = "Bra - Neko"
	icon_state = "bra_neko"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/halterneck_bra
	name = "Bra - Halterneck"
	icon_state = "halterneck_bra"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/sports_bra
	name = "Bra, Sports"
	icon_state = "sports_bra"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/sports_bra_alt
	name = "Bra, Sports - Alt"
	icon_state = "sports_bra_alt"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra_strapless
	name = "Bra, Strapless"
	icon_state = "bra_strapless"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/bra_strapless_alt
	name = "Bra, Strapless - Alt"
	icon_state = "bra_blue"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/striped_bra
	name = "Bra - Striped"
	icon_state = "striped_bra"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/fishnet_sleeves
	name = "Fishnet - sleeves"
	icon_state = "fishnet_sleeves"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/fishnet_gloves
	name = "Fishnet - gloves"
	icon_state = "fishnet_gloves"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/fishnet_base
	name = "Fishnet - top"
	icon_state = "fishnet_body"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = TRUE

/datum/sprite_accessory/undershirt/swimsuit
	name = "Swimsuit Top"
	icon_state = "bra_swimming"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/swimsuit_alt
	name = "Swimsuit Top - Strapless"
	icon_state = "bra_swimming_alt"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

/datum/sprite_accessory/undershirt/tubetop
	name = "Tube Top"
	icon_state = "tubetop"
	body_parts_covered = CHEST
	gender = FEMALE
	use_static = null

///////////////////////
// Socks Definitions //
///////////////////////

/datum/sprite_accessory/socks
	icon = 'icons/mob/sprite_accessory/underwear.dmi'
	use_static = TRUE
	em_block = FALSE

/datum/sprite_accessory/socks/nude
	name = "Nude"
	icon_state = null
	bodytypes = ALL_BODYTYPES

// please make sure they're sorted alphabetically and categorized

/datum/sprite_accessory/socks/black_knee
	name = "Knee-high (Black)"
	icon_state = "black_knee"

/datum/sprite_accessory/socks/commie_knee
	name = "Knee-High (Commie)"
	icon_state = "commie_knee"

/datum/sprite_accessory/socks/usa_knee
	name = "Knee-High (Freedom)"
	icon_state = "assblastusa_knee"

/datum/sprite_accessory/socks/rainbow_knee
	name = "Knee-high (Rainbow)"
	icon_state = "rainbow_knee"

/datum/sprite_accessory/socks/striped_knee
	name = "Knee-high (Striped)"
	icon_state = "striped_knee"

/datum/sprite_accessory/socks/thin_knee
	name = "Knee-high (Thin)"
	icon_state = "thin_knee"

/datum/sprite_accessory/socks/uk_knee
	name = "Knee-High (UK)"
	icon_state = "uk_knee"

/datum/sprite_accessory/socks/white_knee
	name = "Knee-high (White)"
	icon_state = "white_knee"

/datum/sprite_accessory/socks/bee_knee
	name = "Knee-high (Bee)"
	icon_state = "bee_knee"

/datum/sprite_accessory/socks/black_norm
	name = "Normal (Black)"
	icon_state = "black_norm"

/datum/sprite_accessory/socks/white_norm
	name = "Normal (White)"
	icon_state = "white_norm"

/datum/sprite_accessory/socks/pantyhose
	name = "Pantyhose"
	icon_state = "pantyhose"

/datum/sprite_accessory/socks/black_short
	name = "Short (Black)"
	icon_state = "black_short"

/datum/sprite_accessory/socks/white_short
	name = "Short (White)"
	icon_state = "white_short"

/datum/sprite_accessory/socks/stockings_blue
	name = "Stockings (Blue)"
	icon_state = "stockings_blue"

/datum/sprite_accessory/socks/stockings_cyan
	name = "Stockings (Cyan)"
	icon_state = "stockings_cyan"

/datum/sprite_accessory/socks/stockings_dpink
	name = "Stockings (Dark Pink)"
	icon_state = "stockings_dpink"

/datum/sprite_accessory/socks/stockings_green
	name = "Stockings (Green)"
	icon_state = "stockings_green"

/datum/sprite_accessory/socks/stockings_orange
	name = "Stockings (Orange)"
	icon_state = "stockings_orange"

/datum/sprite_accessory/socks/stockings_programmer
	name = "Stockings (Programmer)"
	icon_state = "stockings_lpink"

/datum/sprite_accessory/socks/stockings_purple
	name = "Stockings (Purple)"
	icon_state = "stockings_purple"

/datum/sprite_accessory/socks/stockings_yellow
	name = "Stockings (Yellow)"
	icon_state = "stockings_yellow"

/datum/sprite_accessory/socks/black_thigh
	name = "Thigh-high (Black)"
	icon_state = "black_thigh"

/datum/sprite_accessory/socks/commie_thigh
	name = "Thigh-high (Commie)"
	icon_state = "commie_thigh"

/datum/sprite_accessory/socks/usa_thigh
	name = "Thigh-high (Freedom)"
	icon_state = "assblastusa_thigh"

/datum/sprite_accessory/socks/rainbow_thigh
	name = "Thigh-high (Rainbow)"
	icon_state = "rainbow_thigh"

/datum/sprite_accessory/socks/striped_thigh
	name = "Thigh-high (Striped)"
	icon_state = "striped_thigh"

/datum/sprite_accessory/socks/thin_thigh
	name = "Thigh-high (Thin)"
	icon_state = "thin_thigh"

/datum/sprite_accessory/socks/uk_thigh
	name = "Thigh-high (UK)"
	icon_state = "uk_thigh"

/datum/sprite_accessory/socks/white_thigh
	name = "Thigh-high (White)"
	icon_state = "white_thigh"

/datum/sprite_accessory/socks/bee_thigh
	name = "Thigh-high (Bee)"
	icon_state = "bee_thigh"

/datum/sprite_accessory/socks/thocks
	name = "Thocks"
	icon_state = "thocks"

/datum/sprite_accessory/socks/socks_knee
	name = "Knee-high"
	icon_state = "socks_knee"
	use_static = null

/datum/sprite_accessory/socks/striped_knee
	name = "Knee-high - Striped"
	icon_state = "striped_knee"
	use_static = null

/datum/sprite_accessory/socks/thin_knee
	name = "Knee-high - Thin"
	icon_state = "thin_knee"
	use_static = null

/datum/sprite_accessory/socks/socks_norm
	name = "Normal"
	icon_state = "socks_norm"
	use_static = null

/datum/sprite_accessory/socks/socks_short
	name = "Short"
	icon_state = "socks_short"
	use_static = null

/datum/sprite_accessory/socks/socks_thigh
	name = "Thigh-high"
	icon_state = "socks_thigh"
	use_static = null

/datum/sprite_accessory/socks/bee_thigh
	name = "Thigh-high - Bee (Old)"
	icon_state = "bee_thigh_old"

/datum/sprite_accessory/socks/bee_knee
	name = "Knee-high - Bee (Old)"
	icon_state = "bee_knee_old"

/datum/sprite_accessory/socks/christmas_norm
	name = "Normal - Christmas"
	icon_state = "christmas_norm"

/datum/sprite_accessory/socks/candycaner_norm
	name = "Normal - Red Candy Cane"
	icon_state = "candycaner_norm"

/datum/sprite_accessory/socks/candycaneg_norm
	name = "Normal - Green Candy Cane"
	icon_state = "candycaneg_norm"

/datum/sprite_accessory/socks/christmas_knee
	name = "Knee-High - Christmas"
	icon_state = "christmas_knee"

/datum/sprite_accessory/socks/candycaner_knee
	name = "Knee-High - Red Candy Cane"
	icon_state = "candycaner_knee"

/datum/sprite_accessory/socks/candycaneg_knee
	name = "Knee-High - Green Candy Cane"
	icon_state = "candycaneg_knee"

/datum/sprite_accessory/socks/christmas_thigh
	name = "Thigh-high - Christmas"
	icon_state = "christmas_thigh"

/datum/sprite_accessory/socks/candycaner_thigh
	name = "Thigh-high - Red Candy Cane"
	icon_state = "candycaner_thigh"

/datum/sprite_accessory/socks/candycaneg_thigh
	name = "Thigh-high - Green Candy Cane"
	icon_state = "candycaneg_thigh"

/datum/sprite_accessory/socks/rainbow_knee
	name = "Knee-high - Rainbow"
	icon_state = "rainbow_knee"

/datum/sprite_accessory/socks/rainbow_thigh
	name = "Thigh-high - Rainbow"
	icon_state = "rainbow_thigh"
