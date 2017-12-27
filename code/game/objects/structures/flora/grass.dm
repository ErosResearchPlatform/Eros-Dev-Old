//grass
/obj/structure/flora/grass
	name = "grass"
	icon = 'icons/obj/flora/snowflora.dmi'
	anchored = 1

/obj/structure/flora/grass/brown
	icon_state = "snowgrass1bb"

/obj/structure/flora/grass/brown/New()
	..()
	icon_state = "snowgrass[rand(1, 3)]bb"


/obj/structure/flora/grass/green
	icon_state = "snowgrass1gb"

/obj/structure/flora/grass/green/New()
	..()
	icon_state = "snowgrass[rand(1, 3)]gb"

/obj/structure/flora/grass/both
	icon_state = "snowgrassall1"

/obj/structure/flora/grass/both/New()
	..()
	icon_state = "snowgrassall[rand(1, 3)]"

//jungle grass -- Eros

/obj/structure/flora/jungle/grass
	name = "grass"
	icon = 'icons/obj/flora/jungleflora.dmi'
	anchored = 1

/obj/structure/flora/jungle/grass/dense
	icon_state = "grassa"

/obj/structure/flora/jungle/grass/dense/New()
	..()
	icon_state = "grassa[rand(1, 5)]"

/obj/structure/flora/jungle/grass/light
	icon_state = "grassb"

/obj/structure/flora/jungle/grass/light/New()
	..()
	icon_state = "grassb[rand(1, 5)]"