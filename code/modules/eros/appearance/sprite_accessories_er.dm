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


// breasts begin


/datum/sprite_accessory/breast
	name = "You should not see this..."
	icon = 'icons/eros/mob/breast_er.dmi'
	do_colouration = 0
	var/desc = "You should not see this..."
	var/color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizea
	name = "size 1 breasts"
	desc = ""
	icon_state = "normal_a"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizeb
	name = "size 2 breasts"
	desc = ""
	icon_state = "normal_b"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizec
	name = "size 3 breasts"
	desc = ""
	icon_state = "normal_c"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sized
	name = "size 4 breasts"
	desc = ""
	icon_state = "normal_d"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/sizee
	name = "size 5 breasts"
	desc = ""
	icon_state = "normal_e"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/robobishop
	name = "synthbreasts, Bishop"
	desc = ""
	icon_state = "robo-bishop"

/datum/sprite_accessory/breast/robohesphiastos
	name = "synthbreasts, Hesphiastos"
	desc = ""
	icon_state = "robo-hesphiastos"

/datum/sprite_accessory/breast/robomorpheus
	name = "synthbreasts, Morpheus"
	desc = ""
	icon_state = "robo-morpheus"

/datum/sprite_accessory/breast/robowardtakahashi
	name = "synthbreasts, Ward-Takahashi"
	desc = ""
	icon_state = "robo-wardtakahashi"

/datum/sprite_accessory/breast/robozenghu
	name = "synthbreasts, Zeng-Hu"
	desc = ""
	icon_state = "robo-zenghu"

/datum/sprite_accessory/breast/roboxion
	name = "synthbreasts, Xion"
	desc = ""
	icon_state = "robo-xion"

/datum/sprite_accessory/breast/robonanotrasen
	name = "synthbreasts, NanoTrasen"
	desc = ""
	icon_state = "robo-nanotrasen"

/datum/sprite_accessory/breast/roboscorpius
	name = "synthbreasts, Scorpius"
	desc = ""
	icon_state = "robo-scorpius"

/datum/sprite_accessory/breast/robounbranded
	name = "synthbreasts, Unbranded"
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
	name = "penis, average"
	desc = ""
	icon_state = "normal_p"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pcut
	name = "penis, circumcised"
	desc = ""
	icon_state = "cut"
	do_colouration = 1

/datum/sprite_accessory/anatomy/plarge
	name = "penis, large"
	desc = ""
	icon_state = "large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/psmall
	name = "penis, small"
	desc = ""
	icon_state = "small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknot
	name = "penis, knotted"
	desc = ""
	icon_state = "knot"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknotlarge
	name = "penis, knotted, large"
	desc = ""
	icon_state = "knot_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pknotsmall
	name = "penis, knotted, small"
	desc = ""
	icon_state = "knot_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarb
	name = "penis, barbed"
	desc = ""
	icon_state = "barb"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbsmall
	name = "penis, barbed, small"
	desc = ""
	icon_state = "barb_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarblarge
	name = "penis, barbed, large"
	desc = ""
	icon_state = "barb_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknot
	name = "penis, barbed & knotted"
	desc = ""
	icon_state = "barbknot"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknotsmall
	name = "penis, barbed & knotted, small"
	desc = ""
	icon_state = "barbknot_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pbarbknotlarge
	name = "penis, barbed & knotted, large"
	desc = ""
	icon_state = "barbknot_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptapersmall
	name = "penis, tapered"
	icon_state = "tapered"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptapersmall
	name = "penis, tapered, small"
	desc = ""
	icon_state = "tapered_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/ptaperlarge
	name = "penis, tapered, large"
	desc = ""
	icon_state = "tapered_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflared
	name = "penis, flared"
	desc = ""
	icon_state = "flared"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflaredsmall
	name = "penis, flared, small"
	desc = ""
	icon_state = "flared_small"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pflaredlarge
	name = "penis, flared, large"
	desc = ""
	icon_state = "flared_large"
	do_colouration = 1

/datum/sprite_accessory/anatomy/pdual
	name = "penis, hemipenes / claspers"
	desc = ""
	icon_state = "hemi"
	do_colouration = 1

/datum/sprite_accessory/anatomy/robopbishop
	name = "synthpenis, Bishop"
	desc = ""
	icon_state = "robop-bishop"

/datum/sprite_accessory/anatomy/robophesphiastos
	name = "synthpenis, Hesphiastos"
	desc = ""
	icon_state = "robop-hesphiastos"

/datum/sprite_accessory/anatomy/robopmorpheus
	name = "synthpenis, Morpheus"
	desc = ""
	icon_state = "robop-morpheus"

/datum/sprite_accessory/anatomy/robopwardtakahashi
	name = "synthpenis, Ward-Takahashi"
	desc = ""
	icon_state = "robop-wardtakahashi"

/datum/sprite_accessory/anatomy/robopzenghu
	name = "synthpenis, Zeng-Hu"
	desc = ""
	icon_state = "robop-zenghu"

/datum/sprite_accessory/anatomy/robopxion
	name = "synthpenis, Xion"
	desc = ""
	icon_state = "robop-xion"

/datum/sprite_accessory/anatomy/robopnanotrasen
	name = "synthpenis, NanoTrasen"
	desc = ""
	icon_state = "robop-nanotrasen"

/datum/sprite_accessory/anatomy/robopscorpius
	name = "synthpenis, Scorpius"
	desc = ""
	icon_state = "robop-scorpius"

/datum/sprite_accessory/anatomy/robopunbranded
	name = "synthpenis, Unbranded"
	desc = ""
	icon_state = "robop-unbranded"

/datum/sprite_accessory/anatomy/vnormal
	name = "vagina, normal"
	desc = ""
	icon_state = "normal_v"
	do_colouration = 1

/datum/sprite_accessory/anatomy/vwide
	name = "vagina, gaping"
	desc = ""
	icon_state = "gaping"
	do_colouration = 1

/datum/sprite_accessory/anatomy/vhairy
	name = "vagina, hairy"
	desc = ""
	icon_state = "hairy"
	do_colouration = 1

/datum/sprite_accessory/anatomy/robovbishop
	name = "synthvagina, Bishop"
	desc = ""
	icon_state = "robov-bishop"

/datum/sprite_accessory/anatomy/robovhesphiastos
	name = "synthvagina, Hesphiastos"
	desc = ""
	icon_state = "robov-hesphiastos"

/datum/sprite_accessory/anatomy/robovmorpheus
	name = "synthvagina, Morpheus"
	desc = ""
	icon_state = "robov-morpheus"

/datum/sprite_accessory/anatomy/robovwardtakahashi
	name = "synthvagina, Ward-Takahashi"
	desc = ""
	icon_state = "robov-wardtakahashi"

/datum/sprite_accessory/anatomy/robovzenghu
	name = "synthvagina, Zenh-Hu"
	desc = ""
	icon_state = "robov-zenghu"

/datum/sprite_accessory/anatomy/robovxion
	name = "synthvagina, Xion"
	desc = ""
	icon_state = "robov-xion"

/datum/sprite_accessory/anatomy/robovnanotrasen
	name = "synthvagina, NanoTrasen"
	desc = ""
	icon_state = "robov-nanotrasen"

/datum/sprite_accessory/anatomy/robovscorpius
	name = "synthvagina, Scorpius"
	desc = ""
	icon_state = "robov-scorpius"

/datum/sprite_accessory/anatomy/robovunbranded
	name = "synthvagina, Scorpius"
	desc = ""
	icon_state = "robov-unbranded"


// EARS BEGIN


/datum/sprite_accessory/ears/eros
	name = "You should not see this..."
	icon = 'icons/eros/mob/ears_er.dmi'
	do_colouration = 0
	desc = "You should not see this..."
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/ears/eros/hornscurled
	name = "horns, curled"
	desc = ""
	icon_state = "horns_curled"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/hornsram
	name = "horns, ram"
	desc = ""
	icon_state = "horns_ram"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/kitsune
	name = "kitsune ears"
	desc = ""
	icon_state = "kitsune"
	do_colouration = 1
	extra_overlay = "kitsune_e"

/datum/sprite_accessory/ears/eros/deer
	name = "deer antlers & ears"
	desc = ""
	icon_state = "deer2"
	do_colouration = 1
	extra_overlay = "deer2_e"

/datum/sprite_accessory/ears/eros/deerears
	name = "deer ears"
	desc = ""
	icon_state = "deer1"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/deerantlers
	name = "deer antlers, brown"
	desc = ""
	icon_state = "antlers"

/datum/sprite_accessory/ears/eros/deeraltnersc
	name = "deer antlers, colorable"
	desc = ""
	icon_state = "antlers_c"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/angler
	name = "angler lure"
	desc = ""
	icon_state = "angler"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/cow
	name = "cow ears & horns"
	desc = ""
	icon_state = "cow"
	extra_overlay = "cow_e"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/doge
	name = "doggy ears"
	desc = ""
	icon_state = "lab"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/bunbun
	name = "long bunny ears"
	desc = ""
	icon_state = "lopbunny"
	do_colouration = 1

// Redefined virgo ears

/datum/sprite_accessory/ears/eros/fox
	name = "fox ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "foxearshc"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/fennec
	name = "fennec fox ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "fenearshc"
	do_colouration = 1

/datum/sprite_accessory/ears/eros/tiger
	name = "tiger ears"
	desc = ""
	icon = 'icons/mob/vore/ears_vr.dmi'
	icon_state = "tigressears"
	do_colouration = 1


// TAILS BEGIN


/datum/sprite_accessory/tail/eros
	name = "You should not see this..."
	icon = 'icons/eros/mob/tails_er.dmi'
	do_colouration = 0 //Set to 1 to enable coloration using the tail color.
	color_blend_mode = ICON_ADD // Only appliciable if do_coloration = 1
	extra_overlay // Icon state of an additional overlay to blend in.
	show_species_tail = 0 // If false, do not render species' tail.
	clothing_can_hide = 1 // If true, clothing with HIDETAIL hides it
	desc = "You should not see this..."
	ani_state = ""
	extra_overlay_w = ""

	species_allowed = SPECIES_TAILCONTROL

/datum/sprite_accessory/tail/eros/squirrel
	name = "colorable fluffy squirrel tail"
	desc = ""
	icon_state = "squirrel"
	do_colouration = 1
	ani_state = "squirrel_ani"

/datum/sprite_accessory/tail/eros/squirrelalt
	name = "colorable squirrel tail"
	desc = ""
	icon_state = "squirrel_alt"
	do_colouration = 1
	ani_state = "squirrel_alt_ani"

/datum/sprite_accessory/tail/eros/fox
	name = "fluffy fox tail"
	desc = ""
	icon_state = "fox_fluffy"
	extra_overlay = "fox_fluffy_e"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/kitsune
	name = "fluffy kitsune tails"
	desc = ""
	icon_state = "kitsune"
	extra_overlay = "kitsune_e"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/corgi
	name = "corgi tail"
	desc = ""
	icon_state = "corgi"
	do_colouration = 1
	ani_state = "corgi_ani"

/datum/sprite_accessory/tail/eros/doge
	name = "dog tail"
	desc = ""
	icon_state = "lab"
	do_colouration = 1
	ani_state = "lab_ani"

/datum/sprite_accessory/tail/eros/wagwoof
	name = "alt wolf tail"
	desc = ""
	icon_state = "altwolf"
	do_colouration = 1
	ani_state = "altwolf_ani"

/datum/sprite_accessory/tail/eros/cow
	name = "alt cow tail"
	desc = ""
	icon_state = "altcow"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/spiny
	name = "spiny tail"
	icon_state = "spiny"
	extra_overlay = "spiny_e"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/spadetail
	name = "colorable spadetail"
	desc = ""
	icon_state = "spadetail"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/dragon
	name = "dragon tail"
	desc = ""
	icon_state = "dragon"
	do_colouration = 1
	color_blend_mode = ICON_ADD

/datum/sprite_accessory/tail/eros/puff
	name = "Puff tail"
	desc = ""
	icon_state = "puff"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/husky
	name = "husky tail"
	desc = ""
	icon_state = "husky"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/redpanda
	name = "ring tail alt"
	desc = ""
	icon_state = "ailurus_1"
	extra_overlay = "ailurus_2"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/feathers
	name = "bird tail"
	desc = ""
	icon_state = "feathers"
	do_colouration = 1

/datum/sprite_accessory/tail/eros/scorpius
	name = "Scorpius synthetic tail"
	desc = ""
	icon_state = "scorpius"

/datum/sprite_accessory/tail/eros/tiger
	name = "tiger tail"
	desc = ""
	icon_state = "tigresstail"
	do_colouration = 1