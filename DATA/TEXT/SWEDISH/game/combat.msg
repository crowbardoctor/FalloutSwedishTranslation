# This is all of the combat messages used by combat.c
#################################################################################
# TRANSLATION NOTE: all %d values will be filled with a number greater than 1
#################################################################################
#
# NOTE: EACH LINE IN THE STATUS BOX AT 640x480 ONLY DISPLAYS TWENTY SIX
# (26) CHARACTERS. Anything over that will wrap.  --Sduibek, Fallout Fixt
#
#
# Truly Generic strings (no need for gender/number issues)
#
#
{100}{}{%d Action Points needed!}
{101}{}{Out of ammo. Reload.}
{102}{}{Target out of range.}
#
# TRANSLATION 103: "Combat cannot be terminated at this time via End Combat button. If no hostile critters or hostile NPCs are present, click End Turn button instead."
#
{103}{}{Cannot end combat. If no hostiles, try End Turn.}
{104}{}{Your aim is blocked.}
#
# 105 106 107 have been shortened to fit into 2 lines in the message window
#
{105}{}{Cannot use weapons with both arms crippled.}
{106}{}{Cannot use 2-handed weapons with a crippled arm.}
{107}{}{Strength too low to use this weapon properly.}
#
# spaces in 108 are intentional, don't remove!
#
{108}{}{ and }
#
#
# Combat Flag Strings (all of these happen to you, the MALE player)
#
#
{200}{}{knocked out}
{201}{}{knocked down}
{202}{}{crippled your left leg}
{203}{}{crippled your right leg}
{204}{}{crippled your left arm}
{205}{}{crippled your right arm}
{206}{}{blinded}
{207}{}{blev dödad}
{208}{}{träff}
{209}{}{kritisk}
{210}{}{were set on fire}
{211}{}{had your armor bypassed}
{212}{}{your weapon exploded}
{213}{}{your weapon was destroyed}
{214}{}{dropped your weapon}
{215}{}{lost your next turn}
{216}{}{hit yourself}
{217}{}{lost the rest of your ammo}
{218}{}{fired a dud shot}
{219}{}{hurt yourself}
{220}{}{hit randomly}
{221}{}{crippled a random limb}
{222}{}{peppered with fragments}
#
#
# Combat Flag Strings (all of these happen to you, the FEMALE player)
#
#
{250}{}{knocked out}
{251}{}{knocked down}
{252}{}{crippled your left leg}
{253}{}{crippled your right leg}
{254}{}{crippled your left arm}
{255}{}{crippled your right arm}
{256}{}{blinded}
{257}{}{var dödad}
{258}{}{träff}
{259}{}{kritisk}
{260}{}{were set on fire}
{261}{}{had your armor bypassed}
{262}{}{your weapon exploded}
{263}{}{your weapon was destroyed}
{264}{}{dropped your weapon}
{265}{}{lost your next turn}
{266}{}{hit yourself}
{267}{}{lost the rest of your ammo}
{268}{}{fired a dud shot}
{269}{}{hurt yourself}
{270}{}{hit randomly}
{271}{}{crippled a random limb}
{272}{}{peppered with fragments}
#
#
# Combat Flag Strings (all of these happen to a MALE)
#
#
{300}{}{knocked out}
{301}{}{knocked down}
{302}{}{crippled his left leg}
{303}{}{crippled his right leg}
{304}{}{crippled his left arm}
{305}{}{crippled his right arm}
{306}{}{blinded}
{307}{}{var dödad}
{308}{}{träff}
{309}{}{kritisk}
{310}{}{was set on fire}
{311}{}{had his armor bypassed}
{312}{}{his weapon exploded}
{313}{}{his weapon was destroyed}
{314}{}{dropped his weapon}
{315}{}{lost his next turn}
{316}{}{hit himself}
{317}{}{lost the rest of his ammo}
{318}{}{fired a dud shot}
{319}{}{hurt himself}
{320}{}{hit randomly}
{321}{}{crippled a random limb}
{322}{}{peppered with fragments}
#
#
# Combat Flag Strings (all of these happen to a FEMALE)
#
#
{400}{}{knocked out}
{401}{}{knocked down}
{402}{}{crippled her left leg}
{403}{}{crippled her right leg}
{404}{}{crippled her left arm}
{405}{}{crippled her right arm}
{406}{}{bländad}
{407}{}{was killed}
{408}{}{träff}
{409}{}{critical}
{410}{}{was set on fire}
{411}{}{had her armor bypassed}
{412}{}{her weapon exploded}
{413}{}{her weapon was destroyed}
{414}{}{dropped her weapon}
{415}{}{lost her next turn}
{416}{}{hit herself}
{417}{}{lost the rest of her ammo}
{418}{}{fired a dud shot}
{419}{}{hurt herself}
{420}{}{hit randomly}
{421}{}{crippled a random limb}
{422}{}{peppered with fragments}
#
#
# Miscellaneous combat messages (all of these happen to you, the MALE player)
#
#
# Note: the first %s will be replaced by the value of line 506, which
#          should be the language's equivalent to 2nd person male singular,
#          which is "You" in English. The first letter of line 506 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          at 1010 in this file, with the exception of line 509
#          where the second %s is the name of another creature.
#
{506}{}{You}
{509}{}{Oops! %s were hit instead of %s!}
{511}{}{%s were critically hit in %s for %d hit points}
{512}{}{%s were hit in %s for %d hit points}
{513}{}{%s were hit for %d hit points}
{514}{}{%s critically missed}
{515}{}{%s missed}
{520}{}{%s were critically hit for %d hit points}
{521}{}{%s were critically hit in %s for 1 hit point}
{522}{}{%s were hit in %s for 1 hit point}
{523}{}{%s were hit for 1 hit point}
{524}{}{%s were critically hit for 1 hit point}
{525}{}{%s were critically hit in %s for no damage}
{526}{}{%s were hit in %s for no damage}
{527}{}{%s blev träffad för ingen skada}
{528}{}{%s were critically hit for no damage}
{533}{}{%s missade kritiskt, lost 1 hit point}
{534}{}{%s missade kritiskt, lost %d hit points}
#
#
# Miscellaneous combat messages (all of these happen to you, the FEMALE player)
#
#
# Note: the first %s will be replaced by the value of line 556, which
#          should be the language's equivalent to 2nd person female singular,
#          which is "You" in English. The first letter of line 556 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          at 1010 in this file, with the exception of line 559
#          where the second %s is the name of another creature.
#
{556}{}{Du/ni}
{559}{}{Oops! %s were hit instead of %s!}
{561}{}{%s were critically hit in %s for %d hit points}
{562}{}{%s were hit in %s for %d hit points}
{563}{}{%s were hit for %d hit points}
{564}{}{%s critically missed}
{565}{}{%s missed}
{570}{}{%s were critically hit for %d hit points}
{571}{}{%s were critically hit in %s for 1 hit point}
{572}{}{%s were hit in %s for 1 hit point}
{573}{}{%s were hit for 1 hit point}
{574}{}{%s were critically hit for 1 hit point}
{575}{}{%s were critically hit in %s for no damage}
{576}{}{%s were hit in %s for no damage}
{577}{}{%s were hit for no damage}
{578}{}{%s were critically hit for no damage}
{583}{}{%s critically missed, lost 1 hit point}
{584}{}{%s critically missed, lost %d hit points}
#
#
# Miscellaneous combat messages (all of these happen to a MALE)
#
#
# Note: the first %s is the name of the male creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          at 1010 in this file, with the exception of line 609
#          where the second %s is the name of another creature.
#
{608}{}{Oops! %s was hit instead of you!}
{609}{}{Oops! %s was hit instead of %s!}
{611}{}{%s was critically hit in %s for %d hit points}
{612}{}{%s was hit in %s for %d hit points}
{613}{}{%s was hit for %d hit points}
{614}{}{%s critically missed}
{615}{}{%s missed}
{620}{}{%s was critically hit for %d hit points}
{621}{}{%s was critically hit in %s for 1 hit point}
{622}{}{%s was hit in %s for 1 hit point}
{623}{}{%s was hit for 1 hit point}
{624}{}{%s was critically hit for 1 hit point}
{625}{}{%s was critically hit in %s for no damage}
{626}{}{%s was hit in %s for no damage}
{627}{}{%s was hit for no damage}
{628}{}{%s was critically hit for no damage}
{633}{}{%s critically missed, lost 1 hit point}
{634}{}{%s critically missed, lost %d hit points}
#
#
# Miscellaneous combat messages (all of these happen to a FEMALE)
#
#
# Note: the first %s is the name of the female creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          at 1010 in this file, with the exception of line 709
#          where the second %s is the name of another creature.
#
{708}{}{Oops! %s was hit instead of you!}
{709}{}{Oops! %s was hit instead of %s!}
{711}{}{%s was critically hit in %s for %d hit points}
{712}{}{%s was hit in %s for %d hit points}
{713}{}{%s was hit for %d hit points}
{714}{}{%s critically missed}
{715}{}{%s missed}
{720}{}{%s was critically hit for %d hit points}
{721}{}{%s was critically hit in %s for 1 hit point}
{722}{}{%s was hit in %s for 1 hit point}
{723}{}{%s was hit for 1 hit point}
{724}{}{%s was critically hit for 1 hit point}
{725}{}{%s was critically hit in %s for no damage}
{726}{}{%s was hit in %s for no damage}
{727}{}{%s was hit for no damage}
{728}{}{%s was critically hit for no damage}
{733}{}{%s critically missed, lost 1 hit point}
{734}{}{%s critically missed, lost %d hit points}
#
#
#  Hit Locations (by art_num alias)
#
#
# To get the beginning line number below, take number after comma from CRITTERS.LST in ART/CRITTERS and multiply by 10 and then add 1000.
#
# Humans in Power Armor (1) - hapowr,1 napowr,1 - death graphics: HAPOWRxx
#
{1010}{}{huvudet}
{1011}{}{the left arm}
{1012}{}{the right arm}
{1013}{}{the torso}
{1014}{}{the right leg}
{1015}{}{the left leg}
{1016}{}{the eyes}
{1017}{}{the groin}
{1018}{}{}
#
# Most other humanoids
#
{1110}{}{huvudet}
{1111}{}{vänstra armen}
{1112}{}{högra armen}
{1113}{}{the torso}
{1114}{}{högra benet}
{1115}{}{vänstra benet}
{1116}{}{ögonen}
{1117}{}{the groin}
{1118}{}{}
#
# Brahmin (Mutant 2-Headed Cows)
#
{1150}{}{the heads}
{1151}{}{the left hindleg}
{1152}{}{the right hindleg}
{1153}{}{the torso}
{1154}{}{the right foreleg}
{1155}{}{the left foreleg}
{1156}{}{the eyes}
{1157}{}{the udder}
{1158}{}{}
#
# dogs
#
{1160}{}{huvudet}
{1161}{}{the hindleg}
{1162}{}{the hindleg}
{1163}{}{the body}
{1164}{}{the foreleg}
{1165}{}{the foreleg}
{1166}{}{the eyes}
{1167}{}{the groin}
{1168}{}{}
#
# Mr. Handy
#
{1170}{}{the CPU}
{1171}{}{the left arms}
{1172}{}{the right arms}
{1173}{}{the frame}
{1174}{}{motorn}
{1175}{}{the motivator}
{1176}{}{the sensors}
{1177}{}{the regulator}
{1178}{}{}
#
# The Lieutenant
#
{1180}{}{djärnan}
{1181}{}{vänstra armen}
{1182}{}{högra armen}
{1183}{}{the torso}
{1184}{}{the right leg}
{1185}{}{the left leg}
{1186}{}{the monocle}
{1187}{}{the groin}
{1188}{}{}
#
# Mole Rat (molerat)
#
{1190}{}{the head}
{1191}{}{the left paw}
{1192}{}{the right paw}
{1193}{}{the body}
{1194}{}{the right leg}
{1195}{}{the left leg}
{1196}{}{the eyes}
{1197}{}{the groin}
{1198}{}{}
#
# Super Mutants
#
{1210}{}{huvudet}
{1211}{}{vänstra armen}
{1212}{}{högra armen}
{1213}{}{the torso}
{1214}{}{högra benet}
{1215}{}{vänstra benet}
{1216}{}{ögonen}
{1217}{}{the groin}
{1218}{}{}
#
# Radscorpion
#
{1220}{}{huvudet}
{1221}{}{svansen}
{1222}{}{the pincers}
{1223}{}{the carapace}
{1224}{}{the forelegs}
{1225}{}{the hindlegs}
{1226}{}{ögonen}
{1227}{}{djärnan}
{1228}{}{}
#
# Floater
#
{1230}{}{huvudet}
{1231}{}{the mouth}
{1232}{}{the fore mouth}
{1233}{}{the body}
{1234}{}{the float sacs}
{1235}{}{the tail}
{1236}{}{the ganglion}
{1237}{}{the ovipositor}
{1238}{}{}
#
# Rats
#
{1240}{}{huvudet}
{1241}{}{the left paw}
{1242}{}{the right paw}
{1243}{}{the body}
{1244}{}{the right leg}
{1245}{}{the left leg}
{1246}{}{ögonen}
{1247}{}{the groin}
{1248}{}{}
#
# Centaur
#
{1250}{}{huvudena}
{1251}{}{the tails}
{1252}{}{the arms}
{1253}{}{the body}
{1254}{}{the right legs}
{1255}{}{the left legs}
{1256}{}{ögonen}
{1257}{}{the groin}
{1258}{}{}
#
# human midgets and children
#
{1270}{}{huvudet}
{1271}{}{vänstra armen}
{1272}{}{högra armen}
{1273}{}{torson}
{1274}{}{högra benet}
{1275}{}{vänstra benet}
{1276}{}{ögonen}
{1277}{}{the groin}
{1278}{}{}
#
# Overseer
#
{1460}{}{huvudet}
{1461}{}{the left arm}
{1462}{}{the right arm}
{1463}{}{the torso}
{1464}{}{the right leg}
{1465}{}{the left leg}
{1466}{}{the eyes}
{1467}{}{the groin}
{1468}{}{}
#
# Gizmo
#
{1490}{}{the head}
{1491}{}{the left arm}
{1492}{}{the right arm}
{1493}{}{the torso}
{1494}{}{the right leg}
{1495}{}{the left leg}
{1496}{}{the eyes}
{1497}{}{the groin}
{1498}{}{}
#
# The Master!
#
{1500}{}{the head}
{1501}{}{???}
{1502}{}{???}
{1503}{}{the CPU}
{1504}{}{the hardline}
{1505}{}{the spine}
{1506}{}{the eyes}
{1507}{}{the display}
{1508}{}{}
#
# Deathclaw
#
{1510}{}{the head}
{1511}{}{the left arm}
{1512}{}{the right arm}
{1513}{}{the torso}
{1514}{}{the right leg}
{1515}{}{the left leg}
{1516}{}{the eyes}
{1517}{}{the groin}
{1518}{}{}
#
# Mantis
#
{1520}{}{the head}
{1521}{}{the left arm}
{1522}{}{the right arm}
{1523}{}{the abdomen}
{1524}{}{the legs}
{1525}{}{the wings}
{1526}{}{the eyes}
{1527}{}{the metathorax}
{1528}{}{}
#
# Robobrain
#
{1530}{}{the CPU}
{1531}{}{the left arm}
{1532}{}{the right arm}
{1533}{}{the frame}
{1534}{}{the treads}
{1535}{}{the motivator}
{1536}{}{the sensors}
{1537}{}{the regulator}
{1538}{}{}
#
# Eyebot
#
{1540}{}{the CPU}
{1541}{}{the manipulator}
{1542}{}{the weapon}
{1543}{}{the frame}
{1544}{}{the motivator}
{1545}{}{the motivator}
{1546}{}{the sensors}
{1547}{}{the regulator}
{1548}{}{}
#
# Pig Rat (pigrat)
#
{1550}{}{the head}
{1551}{}{the left paw}
{1552}{}{the right paw}
{1553}{}{the body}
{1554}{}{the right leg}
{1555}{}{the left leg}
{1556}{}{the eyes}
{1557}{}{the groin}
{1558}{}{}
#
# Deathclaw Egg
#
{1580}{}{the shell}
{1581}{}{the shell}
{1582}{}{the shell}
{1583}{}{the shell}
{1584}{}{the shell}
{1585}{}{the shell}
{1586}{}{the shell}
{1587}{}{the shell}
{1588}{}{}
#
#
# Critical Hit Messages
#
#
# 5000 series - MEN (including generics)
#
{5000}{}{ and really hurts}
{5001}{}{. A serious wound is inflicted}
{5002}{}{ without even pausing from the armor}
{5003}{}{. The damaging attack knocks him unconscious}
{5004}{}{. The blow knocks him to the ground}
{5005}{}{. The strong blow to the head knocks him out}
{5006}{}{. The attack crushes the temple. Good night, Gracie}
{5007}{}{, reducing him into an undertaker's nightmare. Death is instantaneous}
{5008}{}{, causing severe tennis elbow}
{5009}{}{, pushing the arm out of the way}
{5010}{}{, leaving a big bruise}
{5011}{}{, crippling the left arm}
{5012}{}{, leaving the left arm dangling by the skin}
{5013}{}{. That arm now looks like a bloody stump}
{5014}{}{, leaving a crippled right arm}
{5015}{}{. His right arm is pulverized by this powerful blow}
{5016}{}{ in a forceful blow}
{5017}{}{, blowing through the armor}
{5018}{}{, inflicting an extra helping of damage}
{5019}{}{ right through his armor, knocking the combatant to the ground}
{5020}{}{ knocking the air out. He slumps to the ground out of the fight}
{5021}{}{. Unfortunately, his spine is now clearly visible from the front}
{5022}{}{ putting a major hurt on his leg}
{5023}{}{, knocking him to the ground like a bowling pin in a league game}
{5024}{}{, bowling him over and chopping that leg like a scarlet side of meat}
{5025}{}{, smashing the knee into the next town. He falls}
{5026}{}{. The intense pain of having a leg removed causes him to quit}
{5027}{}{ inflicting some extra pain}
{5028}{}{ causing blindness, unluckily for him}
{5029}{}{, and with no protection there, causing serious pain}
{5030}{}{, and blinding him with a stunning blow}
{5031}{}{. The loss of an eye is too much for him, and he falls to the ground}
{5032}{}{, sadly, he is too busy feeling the rush of air on the brain to notice death approaching}
{5033}{}{. Ouch! That had to hurt}
{5034}{}{, and he's not wearing a cup, either}
{5035}{}{ and without protection, he falls over, groaning in agony}
{5036}{}{. The pain is too much for him and he collapses like a rag}
{5037}{}{. He mumbles 'Mother', as his eyes roll into the back of his head}
#
# series 5100 - WOMEN
#
{5100}{}{ and really hurts}
{5101}{}{. A serious wound is inflicted}
{5102}{}{ slipping past her armor}
{5103}{}{. The damaging attack knocks her unconscious}
{5104}{}{. The blow knocks her to the ground}
{5105}{}{. The strong blow to the head knocks her out}
{5106}{}{. The attack crushes her temple in a fountain of blood. Good night, Gracie}
{5107}{}{, spinning her into a dance of death. Death is instantaneous}
{5108}{}{, causing severe tennis elbow}
{5109}{}{, pushing the arm out of the way}
{5110}{}{, leaving a big bruise}
{5111}{}{, puncturing through her left elbow with ease}
{5112}{}{. The left arm is barely attached to her shoulder}
{5113}{}{. That arm now looks like a bloody stump}
{5114}{}{, crippling the arm in a crimson shower}
{5115}{}{. Her right arm is turned into hamburger by the blow}
{5116}{}{ in a forceful blow}
{5117}{}{ piercing through her defenses}
{5118}{}{, inflicting an extra helping of damage}
{5119}{}{ bypassing the armor, knocking the female fighter to the ground}
{5120}{}{ knocking the air out. She slumps to the ground}
{5121}{}{. Unfortunately, her major organs have been exposed to the light}
{5122}{}{ putting a major hurt on her leg}
{5123}{}{, knocking her over like a bad blind date}
{5124}{}{, knocking her down and blasting that leg into ground round}
{5125}{}{, smashing the knee into the next town. She takes the fast track to the ground}
{5126}{}{. She screams in pain from the broken leg}
{5127}{}{ inflicting some extra pain}
{5128}{}{ causing blindness. She grimaces}
{5129}{}{, and with no protection there, causing serious pain}
{5130}{}{. The wound causes severe blindness, as if there is any other kind}
{5131}{}{. She faints from the blinding attack}
{5132}{}{, sadly, she doesn't get to pray to her gods before she meets them}
{5133}{}{. She takes it like a man. That is to say, it hurts}
{5134}{}{, knocking her to the ground}
{5135}{}{. Her childbearing days are numbered as she collapses in a limp heap}
#
# series 5200 - children
#
{5200}{}{. The little kid starts to cry}
{5201}{}{. Unconscious, the small child falls over}
{5202}{}{. Ouchie!}
{5203}{}{. The blow is true, and the child is knocked unconscious}
{5204}{}{, smashing the small child around like a limp rag}
{5205}{}{. The left arm of this kid now has an owie}
{5206}{}{, throwing the small child off balance}
{5207}{}{, breaking that arm with a loud snap. Some serious tears start to flow}
{5208}{}{, easily snapping that arm like a small piece of candy}
{5209}{}{. The right arm starts to swell, like a balloon}
{5210}{}{, and starts to cry}
{5211}{}{ in a sensitive spot}
{5212}{}{. The attack to a vital organ knocks the kid over}
{5213}{}{, knocking the little kid over like a toy}
{5214}{}{. Now this young child will never really experience life}
{5215}{}{, inflicting a deep cut}
{5216}{}{. The attack bowls the child over, and breaks the leg}
{5217}{}{, inflicting great harm to the small child}
{5218}{}{. The young child looks up and starts to cry}
{5219}{}{, which blinds the youth}
{5220}{}{, bashing in the youthful looking nose}
{5221}{}{. A cut appears above the eyes and the blood starts to flow freely}
{5222}{}{, which opens an eye like an exploding grape. The child looks bewildered}
{5223}{}{ causing blindness. The young child drops to the ground}
{5224}{}{, the blow continues into the small brain and turns it into slag}
{5225}{}{. The child looks confused and shaken}
{5226}{}{, knocking this young target to the ground}
#
# series 5300 - Super Mutants
#
{5300}{}{, hurting the mighty mutant}
{5301}{}{, striking a vital spot}
{5302}{}{, striking a vital spot and knocking the giant to the ground}
{5303}{}{. The giant mutant looks around for a moment, and then slumps to the ground}
{5304}{}{. The head explodes like a giant, bloody watermelon}
{5305}{}{, severely hurting the mighty mutant}
{5306}{}{, causing the giant to spend a moment cursing the universe}
{5307}{}{, striking a nerve and forcing the giant to grab his arm in pain}
{5308}{}{. The blow breaks the elbow and probably didn't feel too good}
{5309}{}{, breaking the thick arm and spewing mutant blood over the ground}
{5310}{}{, causing the giant to stumble for a moment and then collapse like a felled tree}
{5311}{}{, and gallons of viscera splurt to the ground}
{5312}{}{, sending the giant flying to the floor}
{5313}{}{. The mutant stumbles and falls, his leg barely able to support him}
{5314}{}{, striking a vital location. The mutant crumples under a broken leg}
{5315}{}{. The pain of a broken leg overwhelms the mighty giant}
{5316}{}{, nearly blinding the mutant}
{5317}{}{, blinding the now-furious mutant}
{5318}{}{, not quite blinding the mutant but throwing him off balance}
{5319}{}{. The blinded mutant stumbles back, unprepared for the next attack}
{5320}{}{, blinding the now-unconscious mutant}
{5321}{}{. The eyes of the mutant glow for a moment, and then the light fades - permanently}
#
# series 5400 - Ghouls
#
{5400}{}{. The ghoul is surprised, and fails to defend against this attack}
{5401}{}{. The blow buries this ghoul}
{5402}{}{. The stunned ghoul's hand flies open}
{5403}{}{, sneaking through his armor and striking a critical joint}
{5404}{}{, sneaking through his armor and lopping the arm off}
{5405}{}{. The ghoul moves the wrong way at the wrong moment, and loses an eye}
{5406}{}{. The ghoul is wearing no armor there}
{5407}{}{, and the eye explodes like a blood sausage}
{5408}{}{, causing the ghoul to look bewildered in his final moments}
#
# series 5500 - Brahmin (brahma)
#
{5500}{}{, knocking the big beast to the ground}
{5501}{}{, stunning both brains and felling the giant animal}
{5502}{}{. The mutant cow gives a loud, startled cry}
{5503}{}{, breaking one of the brahma's legs}
{5504}{}{, seriously hurting the mutant cow}
{5505}{}{, easily penetrating the thick hide of the giant beast}
{5506}{}{, penetrating straight through both hearts of the mutant cow}
{5507}{}{, blinding both sets of eyes with a single blow}
{5508}{}{, blinding both heads and stunning the mutant cow}
{5509}{}{, completely blinding the brahma and knocking it out}
{5510}{}{, the large mutant bovine stumbles for a moment}
{5511}{}{. The brahma shakes with rage}
{5512}{}{. The brahma snorts with pain}
{5513}{}{. The brahma is most upset with this udderly devastating attack}
#
# series 5600 - Radscorpions
#
{5600}{}{, sending the radscorpion flying on its back}
{5601}{}{, separating the head from the carapace}
{5602}{}{, seriously damaging the tail}
{5603}{}{, putting a major hurt on its claws}
{5604}{}{. The blow slips between the cracks of the radscorpion's tough carapace}
{5605}{}{, striking through the tough carapace without pausing}
{5606}{}{, passing through the natural armor and knocking the radscorpion over}
{5607}{}{. The radscorpion cannot cope with a new sensation, like missing internal organs}
{5608}{}{, sending the 'scorpion flying and crippling some of its legs}
{5609}{}{. The attack cuts through an unprotected joint on the leg, severing it}
{5610}{}{, seriously wounding and blinding the mutant creature}
{5611}{}{, penetrating almost to the brain. Talk about squashing a bug}
{5612}{}{, almost penetrating to the brain, but blinding the creature instead}
{5613}{}{. The attack is fiendish, and far too sophisticated for this simple creature}
{5614}{}{. If it were human, you would swear it's pretty pissed off}
{5615}{}{, knocking the poor creature senseless}
{5616}{}{, spiking the brain to the floor}
#
# series 5700 - Rats
#
{5700}{}{. The rodent's skull makes several unhealthy sounds}
{5701}{}{, squashing the rodent's skull like a wet paper bag}
{5702}{}{, and the left paw now looks a little flat}
{5703}{}{. The left paw of the rat is blown off}
{5704}{}{. The right paw is heavily damaged}
{5705}{}{, reducing the right paw to a thin red paste}
{5706}{}{. The rat is seriously wounded by this attack and screeches in pain}
{5707}{}{, seriously wounding the rat and knocking it around}
{5708}{}{, splattering the rat across the floor}
{5709}{}{, easily removing the right leg}
{5710}{}{, putting a big hole in the left leg}
{5711}{}{, doing some extra damage due to the sensitive location}
{5712}{}{, summoning this creature to the great ratcatcher in the sky}
#
# series 5800 - Floaters
#
{5800}{}{, the floater drops to the ground}
{5801}{}{, the floater falls to the ground, seemingly lifeless}
{5802}{}{, with serious consequences to the creature's continued existence}
{5803}{}{, stunning the foul creature}
{5804}{}{, hitting a sensitive spot there and stunning the floater}
{5805}{}{. The blow causes the floater to shudder violently in a spray of crimson}
{5806}{}{, the blow causing some sort of violent reaction in the creature}
{5807}{}{. The floater suddenly bursts into flames}
{5808}{}{ then it jerks wildly and quivers like a pudding surprise}
{5809}{}{, with the blow hitting a sensitive spot}
{5810}{}{. The creature is obviously agitated}
#
# series 5900 - Centaurs
#
{5900}{}{, pushed like a bad habit, the centaur falls over and is stunned}
{5901}{}{ as the blow strikes a critical spot}
{5902}{}{, causing a massive neurological failure}
{5903}{}{, stunning it with your violent attack}
{5904}{}{, crippling the arm}
{5905}{}{ striking a critical spot, and crippling the arm}
{5906}{}{, knocking the creature over and crippling the leg}
{5907}{}{, stunning the centaur as it is knocked over with a crippled leg}
{5908}{}{, blinding one head and liquefying another}
{5909}{}{, surprising the centaur. It blindly stumbles for a moment}
{5910}{}{, surprising the centaur. It collapses in a heap}
{5911}{}{, surprising the centaur. It collapses in a pile of goo}
{5912}{}{. The attack was not as effective as it could have been}
#
# series 6000 - Robots
#
{6000}{}{, inflicting some structural damage}
{6001}{}{, sparks fly and the robot goes momentarily out of control}
{6002}{}{, hitting a critical component and forcing the robot out of control}
{6003}{}{, hitting a critical component and causing a massive malfunction}
{6004}{}{. The robot attempts to compensate}
{6005}{}{. The robot strains to compensate}
{6006}{}{, hitting some key part and causing heavy damage}
{6007}{}{, inflicting heavy structural damage}
{6008}{}{, hitting a critical component and causing severe damage}
{6009}{}{. The robot shudders under this intense attack}
{6010}{}{, dismantling the robot}
{6011}{}{. The robot attempts to compensate, but fails, falling to the ground}
{6012}{}{. The robot strains under the pressure, falling to the ground}
{6013}{}{, breaking the sensor lenses}
#
# series 6100 - Dogs
#
{6100}{}{, knocking the pooch to the ground}
{6101}{}{, right across the snout}
{6102}{}{. The dog falls over, but it is still breathing}
{6103}{}{, the animal coughs up a spurt of blood}
{6104}{}{, crippling the leg}
{6105}{}{, crippling the leg. The animal tries to remain standing, but fails}
{6106}{}{. The blinded animal howls in pain}
{6107}{}{, neutering the poor animal}
#
# series 6200 - Manti
#
{6200}{}{, knocking down this mutated insect}
{6201}{}{, which collapses}
{6202}{}{. The mantis ponders whether to continue living}
{6203}{}{, crippling the limb}
{6204}{}{, causing the mantis to lick its wounds. It holds the limb oddly}
{6205}{}{, bypassing the chitinous armor}
{6206}{}{. The mantis shrieks and shivers must inhumanly}
{6207}{}{, which causes the mantis to fall over. A limb is bent at an odd shape}
{6208}{}{, shredding the wings}
{6209}{}{, bypassing the chitinous armor and throwing the mantis around}
{6210}{}{, blinding the insect with an accurate blow}
#
# series 6300 - Deathclaw
#
{6300}{}{. Even this beast seems fazed by that stunning attack}
{6301}{}{, slipping past the huge claws to strike the monster. The Deathclaw shakes and growls}
{6302}{}{. The result is massive damage to the Deathclaw's eyes}
#
# series 6400 - The Master
#
{6400}{}{, breaking past the bio-organic defenses}
{6401}{}{, causing the Master some serious grief}
{6402}{}{, breaking past the bio-organic defenses and putting the pressure on the Master}
{6403}{}{, stunning the Master with a solid offensive plan}
{6404}{}{, causing an overload of cataclysmic proportions in the Master's systems}
{6405}{}{. The attack against the Master seems to do less damage than it should have}
{6406}{}{. The blow gets by the bio-organic defenses, actually blinding the Master}
#
# series 6500 - The Player
#
{6500}{}{. You'll have a headache tomorrow, if you live that long}
{6501}{}{. Your armor provides no protection from this well-aimed blow}
{6502}{}{. You feel the pain for just a moment, and then darkness takes you..}
{6503}{}{, bypassing your armor. The blow knocks you off your feet}
{6504}{}{, the shock makes your vision go dark. After a moment, you notice that your vision has not returned}
{6505}{}{. You get a nice view of your body as your head sails through the air}
{6506}{}{. Surprisingly, the damage feels no worse than normal}
{6507}{}{, stunning you for a moment}
{6508}{}{. Feel the pain}
{6509}{}{. The attack leaves your arm useless}
{6510}{}{, slipping past your armor. The blow cracks the bones in your arm like deadwood}
{6511}{}{, bypassing your armor. Your arm now hangs limply at your side}
{6512}{}{. The bruise will look nice, and maybe the scars will make good party talk}
{6513}{}{, crushing your internal organs. All you can do is gurgle blood}
{6514}{}{, sending it head over heels}
{6515}{}{, sending you flying and breaking your leg}
{6516}{}{, melting through your armor. The blow knocks you over and seriously hurts your knee}
{6517}{}{. The pain from your broken leg causes you to pass out}
{6518}{}{. The painful blow makes you flinch, but does little else}
{6519}{}{. Unlucky for you, it also causes immediate vision loss}
{6520}{}{. It takes you a moment to wipe the blood from your eyes}
{6521}{}{, slipping past your armor. You stand stunned as your realize you cannot see anymore}
{6522}{}{. You feel a strange sensation in your head. You realize it's imminent brain-death}
{6523}{}{, making you cringe}
{6524}{}{. You cup your groin and fall to the floor in pain}
{6525}{}{. The pain is sufficient to knock you out. Ouch}
{6526}{}{. There are not enough words in the universe to describe the pain your are feeling at this moment}

#
# ENTRIES FROM WASTELAND, FOR SDUIBEK'S REFERENCE:
#
#  A. Exploding it    3. like a blood sausage  
#  B. Reducing it     2. into a thin red paste 
#  B. Reducing it     2. into a fine red mist
#  B. Reducing it     7. into an undertaker's nightmare 
#  C. Spinning him    4. into a dance of death 
#  D. Blasting it     1. into ground round 
#  E. Sending him     6. to meet his maker 
#  F. Ripping it      5. into a scarlet side of meat 
#  G. Killing it      [no ending]
#  
#  heap of unrecognizable gore
#  reducing it to platinum shards
#