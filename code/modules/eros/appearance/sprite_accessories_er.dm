/datum/sprite_accessory/wings
	name = "You should not see this..."
	icon = 'icons/eros/mob/wings_er.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color

	var/color_blend_mode = ICON_ADD // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."


// Wings Begin


/datum/sprite_accessory/wings/mothc
	name = "moth wings, colorable"
	desc = ""
	icon_state = "moth"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/bee_colors
	name = "bee wings, colorable"
	desc = ""
	icon_state= "beewings"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/bee
	name = "bee wings"
	desc = ""
	icon_state= "beewings"

/datum/sprite_accessory/wings/swallowtail
	name = "swallowtail wings, colorable"
	desc = ""
	icon_state= "swallowtail"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/swallowtailblue
	name = "swallowtail wings, blue"
	desc = ""
	icon_state= "swallowtailblue"

/datum/sprite_accessory/wings/monarch
	name = "monarch wings, colorable"
	desc = ""
	icon_state= "monarch"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "monarch_spots"

/datum/sprite_accessory/wings/monarchorange
	name = "monarch wings, orange"
	desc = ""
	icon_state= "monarchorange"

/datum/sprite_accessory/wings/smallfairy
	name = "small fairy wings"
	desc = ""
	icon_state= "smallfairy"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/demon_redb
	name = "demonic wings, red with black claws"
	desc = ""
	icon_state= "demon_red"
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_blackb
	name = "demonic wings, black with black claws"
	desc = ""
	icon_state= "demon_black"
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_purpb
	name = "demonic wings, purple with black claws"
	desc = ""
	icon_state= "demon_purple"
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_colorb
	name = "demonic wings, colorable with black claws"
	desc = ""
	icon_state= "demon_color"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_redw
	name = "demonic wings, red with white claws"
	desc = ""
	icon_state= "demon_red"
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_blackw
	name = "demonic wings, black with white claws"
	desc = ""
	icon_state= "demon_black"
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_purpw
	name = "demonic wings, purple with white claws"
	desc = ""
	icon_state= "demon_purple"
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_colorw
	name = "demonic wings, colorable with white claws"
	desc = ""
	icon_state= "demon_color"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_ornatec
	name = "demonic wings, ornate, colorable"
	desc = ""
	icon_state= "sepulchre_wings_c"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/demon_ornate
	name = "demonic wings, ornate, red"
	desc = ""
	icon_state= "sepulchre_wings"

/datum/sprite_accessory/wings/feathered
	name = "bird wings"
	desc = ""
	icon_state= "feathered"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/harpy
	name = "harpy wings"
	desc = ""
	icon_state= "harpywings"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/angel
	name = "angel wings"
	desc = ""
	icon_state= "angel"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

// put the ones that arent actually wings below here, please

/datum/sprite_accessory/wings/turtle
	name = "turtle shell"
	desc = ""
	icon_state= "turtle"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/tentacles
	name = "tentacles"
	desc = ""
	icon_state= "tentacle"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/spines
	name = "spines"
	desc = ""
	icon_state= "spines"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/fin
	name = "back fin"
	desc = ""
	icon_state= "fin"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY


// Breasts begin


/datum/sprite_accessory/breast
	name = "You should not see this..."
	icon = 'icons/eros/mob/breast_er.dmi'
	do_colouration = 0
	var/desc = "You should not see this..."
	var/color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizea
	name = "Size 1 Breasts"
	desc = ""
	icon_state = "normal_a"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizeb
	name = "Size 2 Breasts"
	desc = ""
	icon_state = "normal_b"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizec
	name = "Size 3 Breasts"
	desc = ""
	icon_state = "normal_c"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sized
	name = "Size 4 Breasts"
	desc = ""
	icon_state = "normal_d"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizee
	name = "Size 5 Breasts"
	desc = ""
	icon_state = "normal_e"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/robo-bishop
	name = "Synthbreasts, Bishop"
	desc = ""
	icon_state = "robo-bishop"

/datum/sprite_accessory/breast/robo-hesphiastos
	name = "Synthbreasts, Hesphiastos"
	desc = ""
	icon_state = "robo-hesphiastos"

/datum/sprite_accessory/breast/robo-morpheus
	name = "Synthbreasts, Morpheus"
	desc = ""
	icon_state = "robo-morpheus"

/datum/sprite_accessory/breast/robo-wardtakahashi
	name = "Synthbreasts, Ward-Takahashi"
	desc = ""
	icon_state = "robo-wardtakahashi"

/datum/sprite_accessory/breast/robo-zenghu
	name = "Synthbreasts, Zeng-Hu"
	desc = ""
	icon_state = "robo-zenghu"

/datum/sprite_accessory/breast/robo-xion
	name = "Synthbreasts, Xion"
	desc = ""
	icon_state = "robo-xion"

/datum/sprite_accessory/breast/robo-nanotrasen
	name = "Synthbreasts, NanoTrasen"
	desc = ""
	icon_state = "robo-nanotrasen"

/datum/sprite_accessory/breast/robo-scorpius
	name = "Synthbreasts, Scorpius"
	desc = ""
	icon_state = "robo-scorpius"

/datum/sprite_accessory/breast/robo-unbranded
	name = "Synthbreasts, Unbranded"
	desc = ""
	icon_state = "robo-unbranded"


//  ANATOMY BEGIN


/datum/sprite_accessory/anatomy
	name = "You should not see this..."
	icon = 'icons/eros/mob/anatomy_er.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color
	var/color_blend_mode = ICON_MULTIPLY // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."

/datum/sprite_accessory/anatomy/pnormal
	name = "Penis, Average"
	desc = ""
	icon_state = "normal_p"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pcut
	name = "Penis, Circumcised"
	desc = ""
	icon_state = "cut"
	do_colouration = 1

/datum/sprite_accessory/anatomy/plarge
	name = "Penis, Large"
	desc = ""
	icon_state = "large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/psmall
	name = "Penis, Small"
	desc = ""
	icon_state = "small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknot
	name = "Penis, Knotted"
	desc = ""
	icon_state = "knot"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknotlarge
	name = "Penis, Knotted, Large"
	desc = ""
	icon_state = "knot_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknotsmall
	name = "Penis, Knotted, Small"
	desc = ""
	icon_state = "knot_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarb
	name = "Penis, Barbed"
	desc = ""
	icon_state = "barb"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbsmall
	name = "Penis, Barbed, Small"
	desc = ""
	icon_state = "barb_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarblarge
	name = "Penis, Barbed, Large"
	desc = ""
	icon_state = "barb_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknot
	name = "Penis, Barbed & Knotted"
	desc = ""
	icon_state = "barbknot"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknotsmall
	name = "Penis, Barbed & Knotted, Small"
	desc = ""
	icon_state = "barbknot_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknotlarge
	name = "Penis, Barbed & Knotted, Large"
	desc = ""
	icon_state = "barbknot_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptapersmall
	name = "Penis, Tapered"
	icon_state = "tapered"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptapersmall
	name = "Penis, Tapered, Small"
	desc = ""
	icon_state = "tapered_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptaperlarge
	name = "Penis, Tapered, Large"
	desc = ""
	icon_state = "tapered_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflared
	name = "Penis, Flared"
	desc = ""
	icon_state = "flared"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflaredsmall
	name = "Penis, Flared, Small"
	desc = ""
	icon_state = "flared_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflaredlarge
	name = "Penis, Flared, Large"
	desc = ""
	icon_state = "flared_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pdual
	name = "Penis, Hemipenes / Claspers"
	desc = ""
	icon_state = "hemipenes"
	do_colouration = 1

/datum/sprite_accessory/anatomy/robop-bishop
	name = "Synthpenis, Bishop"
	desc = ""
	icon_state = "robop-bishop"

/datum/sprite_accessory/anatomy/robop-hesphiastos
	name = "Synthpenis, Hesphiastos"
	desc = ""
	icon_state = "robop-hesphiastos"

/datum/sprite_accessory/anatomy/robop-morpheus
	name = "Synthpenis, Morpheus"
	desc = ""
	icon_state = "robop-morpheus"

/datum/sprite_accessory/anatomy/robop-wardtakahashi
	name = "Synthpenis, Ward-Takahashi"
	desc = ""
	icon_state = "robop-wardtakahashi"

/datum/sprite_accessory/anatomy/robop-zenghu
	name = "Synthpenis, Zeng-Hu"
	desc = ""
	icon_state = "robop-zenghu"

/datum/sprite_accessory/anatomy/robop-xion
	name = "Synthpenis, Xion"
	desc = ""
	icon_state = "robop-xion"

/datum/sprite_accessory/anatomy/robop-nanotrasen
	name = "Synthpenis, NanoTrasen"
	desc = ""
	icon_state = "robop-nanotrasen"

/datum/sprite_accessory/anatomy/robop-scorpius
	name = "Synthpenis, Scorpius"
	desc = ""
	icon_state = "robop-scorpius"

/datum/sprite_accessory/anatomy/robop-unbranded
	name = "Synthpenis, Unbranded"
	desc = ""
	icon_state = "robop-unbranded"

/datum/sprite_accessory/anatomy/vnormal
	name = "Vagina, Normal"
	desc = ""
	icon_state = "normal_v"
	do_colouration = 1

/datum/sprite_accessory/anatomy/vwide
	name = "Vagina, Gaping"
	desc = ""
	icon_state = "gaping"
	do_colouration = 1

/datum/sprite_accessory/anatomy/vhairy
	name = "Vagina, Hairy"
	desc = ""
	icon_state = "hairy"
	do_colouration = 1

/datum/sprite_accessory/anatomy/robov-bishop
	name = "Synthvagina, Bishop"
	desc = ""
	icon_state = "robov-bishop"

/datum/sprite_accessory/anatomy/robov-hesphiastos
	name = "Synthvagina, Hesphiastos"
	desc = ""
	icon_state = "robov-hesphiastos"

/datum/sprite_accessory/anatomy/robov-morpheus
	name = "Synthvagina, Morpheus"
	desc = ""
	icon_state = "robov-morpheus"

/datum/sprite_accessory/anatomy/robov-wardtakahashi
	name = "Synthvagina, Ward-Takahashi"
	desc = ""
	icon_state = "robov-wardtakahashi"

/datum/sprite_accessory/anatomy/robov-zenghu
	name = "Synthvagina, Zenh-Hu"
	desc = ""
	icon_state = "robov-zenghu"

/datum/sprite_accessory/anatomy/robov-xion
	name = "Synthvagina, Xion"
	desc = ""
	icon_state = "robov-xion"

/datum/sprite_accessory/anatomy/robov-nanotrasen
	name = "Synthvagina, NanoTrasen"
	desc = ""
	icon_state = "robov-nanotrasen"

/datum/sprite_accessory/anatomy/robov-scorpius
	name = "Synthvagina, Scorpius"
	desc = ""
	icon_state = "robov-scorpius"

/datum/sprite_accessory/anatomy/robov-unbranded
	name = "Synthvagina, Scorpius"
	desc = ""
	icon_state = "robov-unbranded"


// EARS BEGIN


/datum/sprite_accessory/ears/eros/
	name = "You should not see this..."
	icon = 'icons/eros/mob/ears_er.dmi'
	do_colouration = 0
	var/extra_overlay
	var/desc = "You should not see this..."
	var/color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/ears/eros/hornscurled
	name = "Horns, Curled"
	desc = ""
	icon_state = "horns_curled"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/hornsram
	name = "Horns, Ram"
	desc = ""
	icon_state = "horns_ram"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/kitsune
	name = "Kitsune Ears"
	desc = ""
	icon_state = "kitsune"
	do_colouration = 1
	extra_overlay = "kitsune_e"

/datum/sprite_accessory/ears/eros/deer
	name = "Deer Antlers & Ears"
	desc = ""
	icon_state = "deer2"
	do_colouration = 1
	extra_overlay = "deer2_e"

/datum/sprite_accessory/ears/eros/deerears
	name = "Deer Ears"
	desc = ""
	icon_state = "deer"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/deerantlers
	name = "Deer Antlers, Brown"
	desc = ""
	icon_state = "antlers"

/datum/sprite_accessory/ears/eros/deeraltnersc
	name = "Deer Antlers, Colorable"
	desc = ""
	icon_state = "antlers_c"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/angler
	name = "Angler Lure"
	desc = ""
	icon_state = "angler"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/cow
	name = "Cow Ears & Horns"
	desc = ""
	icon_state = "cow"
	extra_overlay = "cow_e"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/doge
	name = "Doggy Ears"
	desc = ""
	icon_state = "lab"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/bunbun
	name = "Long Bunny Ears"
	desc = ""
	icon_state = "lopbunny"
	do_colouration = 1

// Redefined virgo ears

/datum/sprite_accessory/ears/eros/fox
	name = "Fox Ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "foxearshc"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/fennec
	name = "Fennec Fox Ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "fenearshc"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/tiger
	name = "Tiger Ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "tigressears"
	do_colouration = 1


// TAILS BEGIN


/datum/sprite_accessory/tails/eros/
	name = "You should not see this..."
	icon = 'icons/eros/mob/tails_er.dmi'
	do_colouration = 0
	var/extra_overlay
	var/desc = "You should not see this..."
	var/color_blend_mode = ICON_MULTIPLY
	var/ani_state //State when wagging/animated

/datum/sprite_accessory/tails/eros/squirrel
	name = "Colorable Fluffy Squirrel Tail"
	desc = ""
	icon_state = "squirrel"
	do_colouration = 1
	ani_state = "squirrel_ani"

/datum/sprite_accessory/tails/eros/squirrelalt
	name = "Colorable Squirrel Tail"
	desc = ""
	icon_state = "squirrel_alt"
	do_colouration = 1
	ani_state = "squirrel_alt_ani"

/datum/sprite_accessory/tails/eros/fox
	name = "Fluffy Fox Tail"
	desc = ""
	icon_state = "fox_fluffy"
	extra_overlay = "fox_fluffy_e"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/kitsune
	name = "Fluffy Kitsune Tails"
	desc = ""
	icon_state = "kitsune"
	extra_overlay = "kitsune_e"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/corgi
	name = "Corgi Tail"
	desc = ""
	icon_state = "corgi"
	do_colouration = 1
	ani_state = "corgi_ani"

/datum/sprite_accessory/tails/eros/doge
	name = "Dog Tail"
	desc = ""
	icon_state = "lab"
	do_colouration = 1
	ani_state = "lab_ani"

/datum/sprite_accessory/tails/eros/wagwoof
	name = "Alt Wolf Tail"
	desc = ""
	icon_state = "altwolf"
	do_colouration = 1
	ani_state = "altwolf_ani"

/datum/sprite_accessory/tails/eros/cow
	name = "Alt Cow Tail"
	desc = ""
	icon_state = "altcow"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/spiny
	name = "Spiny Tail"
	icon_state = "spiny"
	extra_overlay = "spiny_e"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/spadetail
	name = "Colorable Spadetail"
	desc = ""
	icon_state = "spadetail"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/dragon
	name = "Dragon Tail"
	desc = ""
	icon_state = "dragon"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/puff
	name = "Puff Tail"
	desc = ""
	icon_state = "puff"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/husky
	name = "Husky Tail"
	desc = ""
	icon_state = "husky"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/redpanda
	name = "Ring Tail Alt"
	desc = ""
	icon_state = "ailurus_1"
	extra_overlay = "ailurus_2"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/feathers
	name = "Bird Tail"
	desc = ""
	icon_state = "feathers"
	do_colouration = 1

/datum/sprite_accessory/tails/eros/scorpius
	name = "Scorpius Synthetic Tail"
	desc = ""
	icon_state = "scorpius"

/datum/sprite_accessory/tails/eros/tiger
	name = "Tiger Tail"
	desc = ""
	icon_state = "tigresstail"
	do_colouration = 1