// Jungle bushes

/obj/structure/flora/jungle/bush
	name = "bush"
	icon = 'icons/obj/flora/jungleflora.dmi'
	icon_state = "busha"
	anchored = 1

/obj/structure/flora/jungle/bush/leafy
	icon_state = "busha"

/obj/structure/flora/jungle/bush/leafy/New()
	..()
	icon_state = "busha[rand(1, 3)]"

/obj/structure/flora/jungle/bush/stalky
	icon_state = "bushb"

/obj/structure/flora/jungle/bush/stalky/New()
	..()
	icon_state = "bushb[rand(1, 3)]"

/obj/structure/flora/jungle/bush/short
	icon_state = "bushc"

/obj/structure/flora/jungle/bush/short/New()
	..()
	icon_state = "bushc[rand(1, 3)]"

/obj/structure/flora/jungle/bush/huge
	icon = 'icons/obj/flora/largejungleflora.dmi'
	icon_state = "bush"

/obj/structure/flora/jungle/bush/huge/New()
	..()
	icon_state = "bush[rand(1, 3)]"

// Rocks count as bushes because I said so

/obj/structure/flora/jungle/rock
	name = "rocks"
	icon = 'icons/obj/flora/jungleflora.dmi'
	icon_state = "rock"
	anchored = 1

/obj/structure/flora/jungle/rock/New()
	..()
	icon_state = "rock[rand(1, 5)]"