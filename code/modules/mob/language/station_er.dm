/* 'basic' language; spoken by default.
/datum/language/common
	name = "Galactic Common"
	desc = "The common galactic tongue."
	speech_verb = "says"
	whisper_verb = "whispers"
	key = "0"
	flags = RESTRICTED
	syllables = list("blah","blah","blah","bleh","meh","neh","nah","wah")
*/


/datum/language/veirei
	name = LANGUAGE_VEIREI
	desc = "A chittering, clicking language used by Veirei."
	speech_verb = "chitters"
	ask_verb = "clickers"
	exclaim_verb = "clacks"
	colour = "veirei"
	syllables = list(
        "Kak","chach","tchek","klek","chi","tak","ka","ckrick","chet","chiit","krek","tacc","ak","att","ik","te","tik",
       "echt","dak","trik","ckyck","yk","ki","tchich","chr","chuckt","chetch","eyc","chy","tichch",
        "tcha","chet","ket","cti","cect","iict","che","titch","tchyk","ctich","ruk","chaa","yck","check","cic"
    )


/datum/language/lamia
	name = LANGUAGE_LAMIA
	desc = "A hissing language spoken by Lamias."
	colour = "lamia"
	syllables = list("ss", "ss", "ss", "ss", "hiss", "sshs", "ssss", "sas", "es", "sh")

/datum/language/lamia/get_random_name(var/gender, name_count=0)		// Sourced from http://www.fantasynamegenerators.com/lamia-names.php
	var/new_name = ..()
	if(gender==FEMALE)
		new_name += " [pick(list("Acal","Acos","Acs","Adoz","Adras","Ael","Aeth","Akis","Aleth","Alethr","Alex","Amath","Amiph","Anth","Aph","Areth","Ash","Astr","Ath","Athil","Athiz","Axiph","Bath","Breth","Calyph","Cast","Chal","Cir","Cnass","Creph","Creth","Daph","Daphn","Dios","Dor","Eriph","Eth","Ethem","Euph","Euth","Evith","Galix","Gath","Harph","Has","Hys","Ias","Idaph","Iph","Is","Kaliph","Kaph","Kath","Kis","Kiss","Kleph","Leph","Leuc","Lis","Lith","Lys","Math","Meniph","Meph","Mess","Mis","Myrith","Myst","Neph","Nes","Neth","Nix","Nys","Nysh","Nyx","Olith","Ophi","Oreth","Oriph","Orph","Othr","Paph","Pas","Pesh","Peth","Phaeth","Phais","Phal","Pher","Phil","Pho","Phrix","Phys","Pix","Prax","Pris","Prix","Pros","Psal","Rhaen","Rheth","Sab","Sag","Sal","Salaph","Sam","Saph","Savar","Sel","Selest","Sil","Sin","Sylph","Syn","Syr","Taph","Thal","Than","Theam","Thean","Theis","Thel","Thes","Thesp","Thos","Thron","Thyx","Xan","Zel","Zeph","Zeux")) + pick(list("acia","aeia","ahria","aia","ais","ali","alise","allis","alphia","anea","anise","anthe","anthei","aphaura","aphine","assa","assea","axaura","axise","ea","easi","edice","eila","eilise","eilla","eis","eisa","eithe","eleia","elia","elis","elphise","elsa","enia","enis","eosis","ephia","ephila","ephine","eris","ertes","ertise","eshi","esi","esis","essei","ethe","ethia","ethis","etis","eusa","ia","iaphe","iasse","iax","ice","iche","ilis","ine","inix","ionis","iophai","iphae","iphaeia","iphe","iphei","iphelia","iphi","iphia","iphis","iphise","iphite","iphoia","is","isa","ise","isei","isha","ishae","ishia","ishis","isia","issis","istae","ite","ithe","ithea","ithis","ithise","ithoe","iusei","ixa","ixera","ixia","ixie","oche","oesa","ohsa","olphi","one","ophai","ophe","opheu","ophi","ophia","ophila","ophis","ophise","orise","osa","ose","osi","osia","osise","ossia","thise","usa","usei","usi","ymes","yphe","yphise","ypise","ypso","yse","yxio","yxo"))] "
	else
		new_name += " [pick(list("Absyr","Acast","Acher","Adelph","Adr","Aeac","Aes","Aesc","Agath","Alc","Alex","Alph","Amph","Amyc","Anast","Anaszt","Anath","Anc","Anch","Anst","Ant","Antiph","Aphol","Aphr","Arist","Ars","Arth","Ashat","Ath","Athan","Bas","Bast","Baz","Bras","Buth","Caes","Caphan","Cas","Cast","Cel","Ceph","Cir","Cyr","Das","Dath","Demith","Demoph","Deph","Deuc","Dionys","Eph","Eras","Erasm","Eus","Eust","Hel","Heph","Her","Hesp","Ibys","Icel","Inach","Iphicr","Iphit","Isocr","Ix","Jas","Kos","Kosm","Krath","Laest","Lich","Lox","Lyc","Lys","Mops","Mos","Naph","Nis","Ocean","Oediph","Orthr","Paph","Parth","Pestr","Phaeth","Phal","Phalaem","Phant","Phil","Phleg","Phyl","Phrix","Priaph","Proph","Protes","Pyras","Rasm","Rist","Salm","Scop","Socr","Sot","Soter","Spyr","Stam","Stef","Steph","Taras","Thadd","Thal","Than","Tharas","Thelam","Theoph","Ther","Therr","Thers","Thes","Thim","Thit","Thyest","Troph","Tyliss","Typh","Ulyss","Vas","Vasil","Xanth","Xen","Xerx","Xuth","Zal","Zeph","Zet")) + pick(list("ades","adus","aestus","aethon","aeus","alus","amas","anos","anthus","aphus","apius","aris","as","asius","asos","astos","astus","ates","athan","athis","atius","atos","aus","ax","eas","edes","eithes","elaus","elix","elos","elous","elphos","ephon","epios","erios","eros","ersis","erus","es","eseus","esio","etheus","ethon","etrios","etus","eus","exei","exia","exis","iaraus","ias","ice","idas","illes","inos","ios","ippus","ips","ipus","is","ises","isius","iss","iste","isthus","istos","ithous","itos","itrius","itus","ix","ixi","ixus","obus","ochus","ocia","oebus","oeus","olas","olos","oneus","onis","oph","ophe","ophon","ophor","ophoros","orus","os","ose","osyne","otheos","othius","ous","ukas","us","ux","ypnos","yptus","yrtus","ys","ysios","yx"))] "
	return new_name