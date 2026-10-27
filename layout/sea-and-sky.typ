#import "FieldGuide.typ": *
#import "@preview/hydra:0.6.2": hydra
#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge

#let title = "Sea and Sky"
#let author = "redox"

#show: Lancer.with(
  Title: title,
  Author: author,
  CoverImg: none,
  Description: "Setting Guide",
  Dedication: [
    _Version 1.5.0_
    #v(1fr)
    *Special Thanks to*

    Massif Press for the use of the _Lancer_ setting and system,\
    the Pilot NET community for inspiration, playtesting, and feedback,\
    Tetragramm for the Typst template this document is based on,\
    and my friends for always inspiring me to create.

    #v(1fr)
    #figure(
      image("images/powered_by_Lancer-01.svg", width: 50%)
    )

    _Sea and Sky_ is not an official _Lancer_ product;\
    it is a third-party product, and is not affiliated with Massif Press.\
    _Sea and Sky_ is published via the #link("https://massifpress.com/legal")[_Lancer_ Third Party License].\
  _Lancer_ is copyright Massif Press.
  ],
)

== Introduction

#Section("Setting Details")
#show heading: set block(above: 2em)
== Timeline

_Years ending in "u" refer to Union's calendar, while years ending in "al" ("after landfall") refer to the Kahilwayan system's local calendar._

_1 Kahilwayan year #sym.approx 1.055 Cradle years._

=== Settlement Era
*4465u:* The Union Colonial Mission approves an issue of charter for the Kahilwayan system's binary terrestrial planets. The ocean world Maguayan is to be divided amongst a coalition of three patrons, each hiring a different firm to design a colony and oversee its initial development. While each colony will be free to organize its internal affairs, SecComm expects all of them to share resources and cooperate in matters concerning the entire planet and broader system. Meanwhile, Maguayan's barren twin, Makaptan, is relegated to resource extraction.

*0-39al (4490-4531u):* The colony ship _Perlas ng Ariwanas_ arrives at Maguayan and establishes settlements at predetermined sites Ochre, Amber, and Opal. A few decades later, the first generation of colonists make landfall on Makaptan and begin mining under the direction of family-owned conglomerates.

*69al (4563u):* An ill-conceived attempt at expediting mine excavation leads to an outbreak of bootleg COMMENCER nanites on Makaptan. Attempts to eliminate the infestation are abandoned when geologists realize the nanite swarms can convert surface rocks into economically valuable pure minerals, thus birthing the now time-honored tradition of blackwash wrangling.

*76al (4570u):* The Kahilwayan colonies lose contact with SecComm. Amber's NHP administrator, Mantel, goes missing, plunging the colony into chaos. In response, Opal's administrator, Flue, rolls back plans for transitioning to a human-led government and assumes total control of the colony. Fearing the same fate for their colony, the militia of Ochre ousts its administrator, Hearth, and declares martial law.

*86-88al (4581-4583u):* Tensions between the colonies erupt into civil war on Maguayan, prompting the mining conglomerates to evacuate all their personnel to Makaptan. Ochre's military quickly captures Amber and expels the gang bosses that had taken over after the collapse of the colonial government. They then besiege Opal, but are stymied by advanced weapons technology developed by Flue over the previous decade.

*91al (4586u):* After 3 years of stalemate, public opinion in Ochre begins to turn against the military junta, while an unexpected cold snap burns through most of Opal's emergency supplies. Flue secretly arranges a deal with the junta to step down and surrender herself in exchange for Ochre withdrawing and ceasing all hostilities. The war ends, and Flue's casket is placed into stasis deep within Ochre's central archives.

*101al (4597u):* Ochre's military junta dissolves in the face of mass demonstrations. The succeeding civilian government grants Amber back its independence, then signs a pact of non-aggression with Amber and Opal, later known as the Pact of the Three Charters.

=== Isolation Era
The history of the Isolation Era, though interesting in its own right, has relatively little bearing on the current affairs of the Kahilwayan system. In short, the era saw the entrenchment of the societal order established at the end of the civil war, in which the Three Charters jointly administered Maguayan and the mining conglomerates controlled Makaptan, deriving power from the control of trade between the two planets.

*122al (4619u):* The Three Charters officially recognize two minor powers: the Southern Triangle, a confederation of previously unsanctioned settlements south of Opal; and the Luna League, an overseas republic founded by refugees of the civil war.

*169al (4668u):* A high-speed rail line carrying fiber optic cables is completed, connecting the Three Charters both physically and virtually.

=== Recontact Era
*374al (4884u):* While surveying the planned location of Ngoc Linh Station, the OIT _Canberra_ rediscovers the Kahilwayan system and makes remote recontact. Local reactions vary; while Ochre's government enthusiastically accepts ThirdComm's offer of a diplomatic mission, an isolationist movement emerges in Opal.

*398-404al (4910-4916u):* The Union mission arrives in orbit around Maguayan and repairs Ochre's long-defunct omninode. The governments of Amber and Opal block connection to the omninode within their territories. Shortly afterwards, IPS-N and SSC vessels arrive and, after some negotiation, establish ground campuses in Ochre and Opal respectively.

*404-444al (4916-4958u):* Despite efforts to restrict information flow through the omninet, pirate stations spread news of the Ungratefuls and other worker uprisings, along with the first tendrils of HORUS influence. Emboldened by these stories and ThirdComm's public espousal of the Utopian Pillars, community organizers form the Union of Makaptan Miners (aka UMAMI) to coordinate resistance against the rule of the mining conglomerates. Despite the nonviolent nature of initial demonstrations, brutal crackdowns from corporate enforcers lead to the breakout of armed conflict in 444al.

*444-474al (4958-4990u):* UMAMI fights a protracted guerrilla war against the conglomerates, steadily making territorial gains in Makaptan's southern hemisphere. This culminates in the capitulation of the smallest conglomerate, Silva-Ilagan Geochemical, in 474al. In response, the oldest conglomerate, the Bulalacao Group, begins transferring assets to the far side of Makaptan in a bid to isolate its workers from UMAMI's influence.

*479-488al (4995-5004u):* Following the completion of Ngoc Linh Station, interstellar traffic reaches the Kahilwayan system for the first time in nearly four centuries. The growing influx of immigrants from the blinkgate, combined with economic instability due to decreased trade between Maguayan and Makaptan, further strains tensions between the integrationist and isolationist movements. The far-right Unification Party rises to prominence in Ochre and wins control of the government.

*493al (5010u):* The narrative present of _Sea and Sky_. A surprise strike from the Aunic Ascendancy destroys Fansipan Station in Boundary Garden. Ngoc Linh Station, now the closest remaining blinkgate, closes to civilian traffic as the Union Navy rushes to organize a response. Should any incident occur in the Kahilwayan system, ThirdComm will be too preoccupied to effectively intervene.

#colbreak(weak: true)
=== Calendar
Because the stars are only visible at certain times of year, Maguayan and Makaptan use a tropical solar calendar based on the seasons. Years always begin on the day of the southward equinox; when necessary, a leap day is added to the end of the year to maintain this property. A year contains 12 months, each lasting five 7-day weeks. Days are 22 hours long, divided into two 11-hour sols. Unlike on Cradle, weekdays do not drift across dates from year to year, even after leap years.

#LancerTable(
  title: none,
  instructions: none,
  columns: (auto, 1fr, auto, auto),
  align: (right, left, left, left),
  stroke: none,
  [], LancerHeaderCell[Month], LancerHeaderCell[Temperate], LancerHeaderCell[Tropical],
  [*1*], [Harmony], 
    table.cell(fill: color.hsl(120deg, 100%, 88.63%))[spring],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[dry],
  [*2*], [Altruism],
    table.cell(fill: color.hsl(120deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[],
  [*3*], [Loyalty],
    table.cell(fill: color.hsl(120deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[],
  [*4*], [Reverence],
    table.cell(fill: color.hsl(60deg, 100%, 88.63%))[summer],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[],
  [*5*], [Hospitality],
    table.cell(fill: color.hsl(60deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[],
  [*6*], [Diligence],
    table.cell(fill: color.hsl(60deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[],
  [*7*], [Resilience],
    table.cell(fill: color.hsl(0deg, 100%, 88.63%))[autumn],
    table.cell(fill: color.hsl(270deg, 70%, 80%))[wet],
  [*8*], [Resourcefulness],
    table.cell(fill: color.hsl(0deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 70%, 80%))[],
  [*9*], [Patience],
    table.cell(fill: color.hsl(0deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 70%, 80%))[],
  [*10*], [Modesty],
    table.cell(fill: color.hsl(200deg, 100%, 88.63%))[winter],
    table.cell(fill: color.hsl(270deg, 70%, 80%))[],
  [*11*], [Gratitude],
    table.cell(fill: color.hsl(200deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 70%, 80%))[],
  [*12*], [Hope],
    table.cell(fill: color.hsl(200deg, 100%, 88.63%))[],
    table.cell(fill: color.hsl(270deg, 100%, 95%))[dry],
)

Local holidays are typically celebrated in the form of week-long festivals, the most prominent of which are the New Year Festival (30 Hope to 1 Harmony), the Star Festival (30 Diligence to 1 Resilience), and the Harvest Festival (29-35 Resourcefulness in Amber and Opal, 1-6 Gratitude in Ochre). Religious and cultural holidays, including Christmas, Easter, Eid al-Fitr, and Eid al-Adha, are also commonly observed in concordance with Cradle Standard Time.

== Locations
#let CharacteristicsTable(..children) = table(
  columns: (auto, 1fr),
  align: left,
  stroke: none,
  inset: 4pt,
  ..children
)

#figure(
  placement: top,
  scope: "parent",
  [
    #show heading: set align(left)
    #set par(justify: false)
    === The Kahilwayan System
    #table(
      align: (right, left, left, left, left, left),
      columns: (2fr, 3fr, 2fr, 2fr, 2fr, 2fr),
      inset: 4pt,
      stroke: none,
      fill: (_, y) => {
        if (calc.odd(y)) {luma(240)}
        else {white}
      },
      table.header(
        [],
        [*Type*],
        [*Orbital distance*],
        [*Period*],
        [*Mass*],
        [*Radius*],
      ),
      [*Kahilwayan*],
        [G-class star],
        [N/A],
        [N/A],
        [1.004 Sols],
        [0.997 Sols],
      [*Manaul*],
        [hot Superterran],
        [0.210 AU],
        [35 Cradle days],
        [3.49 Cradles],
        [1.4 Cradles],
      [*Kanlaon*],
        [hot Jupiter],
        [0.281 AU],
        [54 Cradle days],
        [329 Cradles],
        [12 Cradles],
      [*Maguayan and Makaptan*],
        [temperate Superterran + Terran],
        [1.037 AU],
        [385 Cradle days],
        [_see below_],
        [_see below_],
      [*Saad*],
        [cold Subterran],
        [4.788 AU],
        [10.45 Cradle years],
        [0.42 Cradles],
        [0.85 Cradles],
      [*Sulad*],
        [cold sub-Jupiter],
        [8.819 AU],
        [26.13 Cradle years],
        [82 Cradles],
        [9.8 Cradles],
    )
  ]
)

=== Maguayan
#CharacteristicsTable(
  [*Mass:*], [2.06 Cradles],
  [*Average radius:*], [8087 km \ (1.27 Cradles)],
  [*Surface gravity:*], [1.279 _g_],
  [*Rotation period:*], [11 hours],
  [*Axial tilt:*], [40°],
  [*Atmosphere:*], [
    #set par(spacing: 0.5em)
    #set list(marker: "-", body-indent: 0.5em)
    1.20 bar
    - 0.93 bar N#sub[2]
    - 0.25 bar O#sub[2]
  ],
  [*Population:*], [215 million]
)

*Maguayan* is a Gaia-class world larger than Cradle and covered almost entirely by water, with the exception of a single Africa-sized continent, Budyong, and the large islands that form the Bulan Archipelago to the east. Its high axial tilt produces strong seasonal weather patterns; most settlements experience a yearly monsoon accompanied by heavy rains, though their timing and duration vary by location. Maguayan's rapid rotation and proximity to Makaptan result in short, dimly-lit nights comparable to overcast days on Cradle, with the only periods of true darkness occurring during the eclipse seasons around each equinox.

The major colonies of the Kahilwayan system are found on Budyong's east coast, supported by thriving agricultural and fishing industries and an abundance of renewable energy. The main driver of scarcity on Maguayan is space -- the colonies' initially rapid expansion stalled during the Isolation Era in the face of the arid continental interior and the dense forests near the equator and southern polar circle. As a result, very little resource extraction takes place on Maguayan itself, and the colonies instead depend on importing raw material from Makaptan in exchange for food and biomaterials.

==== Ochre
#CharacteristicsTable(
  [*Population:*], [87 million],
  [*Climate:*], [Tropical savanna],
  [*Industries:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - refining and manufacturing
    - mining
    - agriculture
  ],
  [*Values:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - collectivism
    - traditionalism
  ]
)

*Ochre* is the largest colony on Maguayan. Its capital city, home to 12 million, is built within and around a dormant caldera north of the mouth of the Linog River.

Ochre specializes in manufacturing, aided by geothermal energy and ore deposits from the volcanoes of the Linog Rift. As the closest colony to the equatorial skyhook array, it is the first destination for the majority of raw materials exported from Makaptan. Thanks to fertile volcanic soils and year-round warm temperatures, Ochre also boasts a robust agricultural industry that, while not as productive as Amber's, grows a wider variety of crops.

The people of Ochre strongly value community and tradition and have gone to great lengths to preserve Terran culture in their architecture, music, and crafts. There is a very real sense in which Ochre sees itself as the "favorite child" of the colonies -- its charter was written first, and it hosts the planet's primary omninode, Union embassy, and printer facilities, all of which date back to the SecComm era. Paradoxically, this makes Ochre the center for both extremes of the pro- versus anti-Union political spectrum.

==== Opal
#CharacteristicsTable(
  [*Population:*], [72 million],
  [*Climate:*], [Oceanic temperate],
  [*Industries:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - life sciences
    - forestry
    - fishing
  ],
  [*Values:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - techno-utopianism
    - rationalism
  ]
)

*Opal* is the second largest of Maguayan's Three Charters. Its capital city is located at the southernmost point of the Balangaw Peninsula and is populated by 14 million.

Opal is the system's scientific and medical hub. The colony has conducted extensive research on Maguayan's ecosphere, leading to breakthroughs in renewable energy technology and genetic engineering of crops, as well as the discovery of various natural pharmacologically active compounds. Opal also enjoys access to highly productive fisheries and lush deciduous forests.

As befitting a former SSC research outpost, Opal has fostered a technology-oriented, utilitarian culture. Data drives decision-making at all levels of society, from choosing a partner to allocating public spending. For a SecComm-era colony, Opal grants NHPs unusually expansive freedoms, as exemplified in the case of Flue, the erstwhile administrator and controversial wartime leader whom some venerate as a national martyr. Accordingly, the colony hosts the largest population of NHPs in the system.

==== Amber
#CharacteristicsTable(
  [*Population:*], [54 million],
  [*Climate:*], [Subtropical savanna/forest],
  [*Industries:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - agriculture
    - renewable energy
    - mining and refining
  ],
  [*Values:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - pragmatism
    - humility
  ]
)

*Amber* is the smallest of the Three Charters. Its capital city, home to 5 million, consists of a flotilla of artificial islands in the Kalinaw River, 70 km upstream of its mouth.

A combination of fertile floodplains, temperate climate, and abundant space crowns Amber as the system's breadbasket. The colony produces twice as much food as it consumes, exporting the surplus to other settlements on both Maguayan and Makaptan. Amber also mines select minerals that are rare or inaccessible on Makaptan, such as bauxite, sphalerite, and lime.

At first glance, Amber lacks the strong cultural stereotypes associated with Ochre and Opal. Yet this nondescript exterior reflects an underlying preference for modesty and pragmatism, a desire to do what needs to be done without any fuss or hassle. Social critics point out that these attitudes, while conducive to community-building, have also led Amber's residents to accept worryingly high levels of corruption.

==== Minor Powers
The *Southern Triangle* is a confederation to the south of Opal anchored by the three cities of Mariner, Alu, and Polinton. Originating from unsanctioned habitations dating back to the Settlement Era, the Triangle has a long history dealing in all kinds of trade, both legal and illicit.

The *Luna League* is a republic located on the islands of Luna and Ganymede in the Bulan Archipelago. Founded by refugees who fled Amber and Opal during the civil war, the League prefers to keep to themselves, although this has proven increasingly difficult as galactic corprostates encroach on the surrounding islands.

=== Makaptan
#CharacteristicsTable(
  [*Mass:*], [0.74 Cradles],
  [*Average radius:*], [5904 km \ (0.93 Cradles)],
  [*Surface gravity:*], [0.862 _g_],
  [*Rotation period:*], [11 hours],
  [*Axial tilt:*], [40°],
  [*Atmosphere:*], [
    #set par(spacing: 0.5em)
    #set list(marker: "-", body-indent: 0.5em)
    0.54 bar
    - 0.35 bar N#sub[2]
    - 0.18 bar CO#sub[2]
  ],
  [*Population:*], [2.5 million]
)

*Makaptan* is an arid Cytherea-class world slightly smaller than Venus. Its surface is dominated by vast sloping plains and sporadic highlands, absent of surface water save for the north and south polar seas. The planet's equator is a band of temperate desert, while the higher latitudes experience extreme seasonal variations in temperature and precipitation. Tidal heating drives widespread volcanism concentrated in the highlands, though scattered volcanoes appear across all regions of Makaptan's surface. The combination of unusually hot lava and oxygenless atmosphere creates an abundance of ore deposits that would be rare on a Gaia world, and so mining forms the bedrock of Makaptan's economy.

Almost every settlement on Makaptan traces its origin to one of three mining conglomerates: the Bulalacao Group, Tiangcorp, and Silva-Ilagan Geochemical. While the majority of settlements are still corporate-owned, there also exists a growing network of communities liberated by the revolutionary organization UMAMI. Major urban centers are located along the equatorward coasts of the polar seas, but permanent settlements exist as far as 2,000 km inland, limited primarily by the ability to transport water. Some settlements are strategically located in areas with above-average yearly precipitation. These so-called "raintowns" profit from capturing and storing excess rainwater, then distributing it to other settlements in times of drought.

Merely existing on Makaptan requires a battery of life support technologies: oxygen must be generated by electrolyzing carbon dioxide or water; carbon dioxide must be scrubbed using soda lime; and water must be collected and purified from brine, rain, or sea ice. Long-term habitation must overcome additional challenges, as the extreme seasons and unfiltered UV radiation make traditional agriculture practically impossible. Genetically modified algae serves as a staple crop due to its tolerance for high CO2 levels and compatibility with saltwater. Particularly large settlements may grow other crops in greenhouses, and the most well-off cities (primarily inhabited by white-collar employees and executives) import food from Maguayan.

Despite the harsh environment, Makaptan culture remains vibrant. Work songs, radio plays, and traveling nanite rodeos are staples among mining towns, and even the commercialized bubbles of the conglomerates' capital cities make efforts to distinguish themselves aesthetically from their counterparts on Maguayan. Makaptan locals take a certain pride in cultivating their barren surroundings and have a reputation for diffusing tense or stressful situations with dry humor. The clearest example of this can be found in the names given to geographical features. As the story goes, the Union team responsible for the original survey of Makaptan used the names of mythological figures from Luzon and Mindanao on Cradle. However, when the first generation of colonists began settling the planet, they discarded the official names in lieu of ingredients and dishes that they missed from their homes on Maguayan. Ever since, tradition has mandated that every new settlement be named after food.

==== Sisig
*Sisig* hosts the headquarters of Silva-Ilagan Geochemical, now controlled by UMAMI. Over the two decades since the conglomerate's surrender, the revolutionaries have steadily picked away at the city's hoarded wealth, redistributing it to needier towns in the surrounding areas. What remains is still very comfortable by Makaptan's standards, and the majority of Sisig's corporate population have elected to stay despite the loss of luxury.

==== Lechon
*Lechon* is one of the few settlements founded by a party other than one of the three conglomerates. A city-state run by the Union Catholic Church, it acts as an anchor for nearly all religious activities on the planet. Under the most recent string of bishops, it has also served as a major UMAMI clearing house, although this role has diminished since the takeover of Sisig.

==== Halo-Halo
*Halo-Halo* is Makaptan's largest and most sophisticated raintown, built by the Bulalacao Group to facilitate the conglomerate's expansion into the far side of the planet. A massive array of surface tanks capture the rains of the yearly monsoon and transfer them to underground processing facilities for purification and storage. Convoys of all-terrain trucks then deliver the purified water to surrounding settlements. The city also maintains a fleet of armed transports ready to enforce the Bulalacaos' whims.

#pagebreak()
#set page(columns: 1)

=== Maps
#figure(
  numbering: none,
  caption: [Climate map#footnote[Based on the Pasta Bioclimate System (https://worldbuildingpasta.blogspot.com/2025/03/beyond-koppen-geiger-climate.html)] of Maguayan focusing on Budyong and the Bulan Archipelago, with settlements of interest overlaid.],
  image("images/maguayan-map.svg")
)
\
#figure(
  numbering: none,
  caption: [Topographical map of Makaptan, with settlements of interest overlaid.],
  image("images/makaptan-map.svg")
)

#pagebreak()
#set page(columns: 2)

== Factions
=== Isolationists
#CharacteristicsTable(
  [*Mission:*], [Protect the system from outside influence and preserve its diversity of cultures],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - block access to the omninet
    - restrict the activity of IPS-N, SSC, and other outside parties
    - subvert and replace belligerent governments that threaten the peace
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - wealthy financial backers
    - cultural capital
  ],
  [*Contact:*], [Agar]
)

*Isolationists* seek to maintain independence from Union. The exact nuances of this position vary: some merely desire the old status quo, and others acknowledge systemic injustices but believe the Kahilwayan system should handle its own problems by itself. The ideology has widespread support among the upper class, especially in Opal.

=== Integrationists
#CharacteristicsTable(
  [*Mission:*], [Rejoin Union and achieve Core World status],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - force the mining conglomerates to recognize UMAMI
    - open up free travel between Maguayan and Makaptan
    - get Union's approval to repair printers
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - widespread support among middle and lower classes
    - Union and corprostate backing
  ],
  [*Contacts:*], [Hearth, Jocelyne Aguilar]
)

*Integrationists* seek Maguayan's induction into Union and, ideally, promotion to Core World status. The most idealistic integrationists believe strongly in the Utopian Pillars, while the most cynical merely desire the material benefits that the omninet, printers, and access to the galactic market can provide. Modern integrationism originated from a coalition of Ochre leftists and Opal's Constellar Party, but it has spread to all of Maguayan's polities.

#colbreak()
=== Underworld
#CharacteristicsTable(
  [*Mission:*], [Make a living fulfilling needs that fall outside the realm of legality],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - sell goods and services in neglected or illicit spaces
    - obtain and maintain leverage on influential people and organizations
    - prevent any one faction from completely controlling Maguayan
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - enforcers, hitmen, and spies for hire
    - affiliated politicians and other public figures, either bribed or coerced
  ],
  [*Contact:*], [Leni Lestari]
)

The criminal *underworld* of Maguayan traces its origins to the civil war, when local gangs emerged to pick up the slack left behind by warring colonial governments -- for a price, of course. Although most of these early gangs were soon driven out by Ochre's army, they re-established themselves in the settlements outside the Three Charters, then slowly crept back into their homeland over the course of the Isolation Era. The modern underworld is far from monolithic, but broadly aims to maintain the status quo while profiting from the conflicts between other factions.

=== Unification Party
#CharacteristicsTable(
  [*Mission:*], [Preserve and propagate Anthrochauvinist values and culture],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - revitalize Ochre's military and industrial economy
    - eliminate domestic opposition
    - unify Maguayan under Ochre's rule
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - control of Ochre's government, military, and industrial sectors
    - material backing from the remaining mining conglomerates
    - popular support within Ochre
  ],
  [*Contact:*], [Ferdinand Punzalan]
)

The specter of Anthrochauvinism still looms large over Maguayan's politics, and its current incarnation is the *Unification Party* that currently controls Ochre's government. Like isolationism, unificationism rejects outside influence, but additionally holds that the Maguayan colonies belong under one banner as SecComm (purportedly) intended. Although the label has been applied to the few proponents of a Maguayan confederacy, in practice, unificationists are overwhelmingly Ochre irredentists who glorify the junta period. Political scientists attribute the current surge in the Unification Party's popularity to voters blaming economic contraction on the Makaptan labor revolt and immigrants from Ngoc Linh Station.

=== UMAMI
#CharacteristicsTable(
  [*Mission:*], [Establish a new sociopolitical order on Makaptan that upholds workers' rights],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - force the Bulalacao Group and Tiangcorp to capitulate
    - maintain and expand mutual aid networks
    - garner mainstream support on Maguayan
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - control of Silva-Ilagan Geochemical
    - popular support among Makaptan's working class
    - weapons sourced from Underworld arms traffickers and HORUS
  ],
  [*Contact:*], [Bishop Eng]
)

The Union of Makaptan Miners, better known as *UMAMI*, has broadened and metamorphosed in scope over the history of its existence, but its goal has always been the same: a future where Makaptan's workers can fully partake in the fruits of their labor. Decades of peaceful resistance against the mining conglomerates were met only with brutal crackdowns, so the union's leaders decided to fight fire with fire. Despite heavy restrictions and sanctions from the Three Charters, UMAMI has stayed afloat largely on contributions from Maguayan's underworld, a relationship that has generated a significant amount of controversy even within the organization's own ranks. Nevertheless, the recent capitulation of Silva-Ilagan gives UMAMI hope that their methods have been worth it all along.

=== Mining Conglomerates
#CharacteristicsTable(
  [*Mission:*], [Maintain control over Makaptan's resources, both material and human],
  [*Goals:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - eliminate UMAMI and restore the old status quo
  ],
  [*Assets:*], [
    #set list(marker: "-", body-indent: 0.5em)
    - generational wealth
    - control over planetary infrastructure
    - political and financial backing from Maguayan's upper class
  ],
  [*Contact:*], [Samantha Bulalacao]
)

From the moment the first drill bored through the bedrock of Sampalok Regio, the *mining conglomerates* -- the Bulalacao Group, Tiangcorp, and Silva-Ilagan Geochemical -- ruled Makaptan absolutely. By controlling the exchange of minerals for food, they kept both the people of Maguayan and their own workers on a tight leash. Yet no reign can last forever, and the recent capitulation of Silva-Ilagan to UMAMI's demands is only the first herald of the end of an age. In the meantime, the other two conglomerates will cling to their rusting thrones for as long as they possibly can.

== People of Interest
=== Agar

Prominent economist, isolationist writer, expert on all things Flue -- these are only a few of the many hats worn by *Agar* (_it/its_), an NHP member of Opal's Executive Council. Its sardonic musings on Maguayan society have won it many followers both human and other, but Agar itself remains a reclusive figure, only appearing publicly as part of its governmental duties. As an NHP rights activist, Agar has famously questioned the expectation that Deimosians present themselves in human-relatable forms; its array of esoteric avatars have sparked something akin to a fashion trend among other Deimosians.

Agar tends to avoid unnecessary interactions, but it's also aware that politics is about befriending the right people. If the players ingratiate themselves to the NHP rights movement or Opal Colony Administration, Agar may take an interest in them.

=== Hearth

As the original administrator of Ochre, *Hearth* (_they/them_) is a living relic whose wisdom and experience is deeply respected by all, even their most fervent critics. Despite being active for nearly five centuries, Hearth continues to involve themselves in system politics, promoting pacifism, integration with Union, and NHP rights. In their acclaimed memoir _From a Gilded Cage_, they attributed their passion to deeply regretting their inaction during the civil war era and wishing for younger generations to avoid the path of the junta.

The current political order in Ochre sees Hearth and everything they stand for as obstacles to crush underfoot, but the old NHP refuses to back down again without a fight. The players may be just the thing Hearth needs to stand a chance of survival.

=== Jocelyne Aguilar

A tall, thin woman with an impenetrable expression, *Jocelyne Aguilar* (_she/her_) is the current Union administrator for the Kahilwayan system and the second to hold the post. Her cautious diplomatic posture is largely a reaction to that of her predecessor, Cesar Tuazon. Cesar believed in proactively ameliorating the class divide between Maguayan and Makaptan and spent his tenure lobbying for unrestricted public omninet access. He viewed the omninet as a way to show the people of the system what was possible under ThirdComm. Jocelyne has mixed opinions on this strategy's effectiveness; Cesar certainly foresaw the omninet's influence on system politics, but he didn't anticipate the magnitude of the ensuing backlash.

Jocelyne and her NHP companion Manaul (_he/him_) reside in the Union embassy in Ochre's capital city and, per UAD custom, rarely meet with anyone besides heads of state or public figures of sufficient prominence. However, if the players prove themselves capable and trustworthy, and _especially_ if the situation becomes dire enough, they may find themselves a virtual audience with the administrator.

=== Leni Lestari

At first glance, *Leni Lestari* (_she/they_) hardly seems intimidating -- her thick-rimmed glasses, scruffy streetwear, and casual demeanor certainly set her apart from other criminal ringleaders. Yet anyone in the know would agree that if Amber is the throne of Maguayan's underworld, Leni is the queen sitting atop it. Her ring, the Strangler Figs, specializes in information brokerage, and despite being one of the smallest underworld syndicates, it has dirt on almost every major organization on the planet. A more myopic leader would have gotten the Figs obliterated or absorbed into another syndicate by now, but Leni knows how to manage their allies and enemies so that taking them down is never an appealing option.

Once the players achieve any level of public notice, no matter how obscure, Leni will eventually become aware of them. She sees everyone as a potential client, so regardless of whose side the players choose, as long as they aren't directly threatening her livelihood, Leni will happily do business with them. Of course, this always means doing her a favor in return.

=== Ferdinand Punzalan

*Ferdinand Punzalan* (_he/him_) is the charismatic face of the Unification Party and now the prime executive of Ochre. Criticism of Union's influence in the system has been extant for a century, but the socioeconomic fallout from the surrender of Silva-Ilagan Geochemical and the arrival of outsiders from Ngoc Linh Station has stoked the flames like never before. Punzalan rode these waves of dissent to political victory, drawing in thousands with fiery speeches promising reindustrialization, rearmament, and rejection of foreign influence. He sees the junta period as Ochre's golden age and will do whatever it takes to recreate it with himself at the helm.

As the leader of an antagonist faction, Punzalan is not intended to have a positive relationship with the players, at least not in the long term. His mission directly threatens the goals of every other faction besides the mining conglomerates, so the players will encounter many, many parties looking to knock him down a peg, and conversely if they support him, they will make many, many enemies.

=== Bishop Eng

*Bishop Jacob Eng* (_he/him_) lives a double life. By day, he serves the flock of the Diocese of Makaptan, overseeing the training of priests and blessing new church buildings; but by night, he uses the church's infrastructure to coordinate the activities of UMAMI cells all across the southern hemisphere. (As the bishop likes to joke, "the days and nights go by pretty quickly around here".) Despite his radical politics being an open secret, his status as a major religious figure and lack of direct involvement in fighting grants him protection from legal trouble, although this hasn't stopped the conglomerates from sending the occasional assassin.

If the players do any work in the Makaptan labor conflict on behalf of UMAMI, their orders will likely come by way of Bishop Eng or one of his subordinates. Additionally, players who operate out of Maguayan may still draw his attention -- someone has to stop those assassins, after all.

=== Samantha Bulalacao

Becoming the youngest owner of the oldest corporate entity on the planet might cause anyone else to lose their nerve, but for *Samantha Bulalacao* (_she/her_), it's just another puzzle to crack. Raised by her grandfather after her parents died in a freak accident, Samantha gained ownership of the Bulalacao Group at age 20 and quickly proved well-suited to the job, issuing orders with a formidable combination of intellect and impudence. Little is known about Samantha's life outside of work, other than that she likes to dress in stereotypical wrangler attire (despite not having any mech piloting experience) and that, per family tradition, she frequently communes with a homunculi council of Bulalacao leaders past.

As the leader of an antagonist faction, Samantha is not intended to have a positive relationship with the players, at least not in the long term. She will have little reason to interact with them directly, even if they cause her major problems -- appealing to others through dialogue is not her strong suit -- and will instead communicate through a panoply of interchangeable underlings. If backed into a corner, she won't be too proud to negotiate for her safety, but she has the resources and cunning to make that possibility very slim.

#Section("Campaign Tools")
== Hooks <hooks>

=== Makaptan
+ UMAMI is about to initiate a major offensive against Tiangcorp; the opening strike aims to capture Leche Flan, the primary raintown of Atsuete Planum. The players may be tasked with creating a diversion, disabling critical defensive installments, or leading the main attacking force.

+ The town of Batchoy was famous for its greenhouses and microbe breweries until Bulalacao-backed mercenaries turned them to rubble. UMAMI has arranged for a stockpile of canned Maguayan goods to be dropped from space into the nearby wilderness, but the supplies need to be recovered quickly, or the Bulalacao Group will find them first.

+ Rumor has it that Samantha Bulalacao is spending her vacation training with a private mech piloting instructor in the equatorial desert. Capturing or eliminating her, while not directly advancing UMAMI's primary goals, would force a succession crisis and throw the Bulalacao Group into major disarray.

+ Sisig's long-range sensors have spotted something slowly crawling over the horizon: a massive blackwash swarm, the largest ever recorded, headed straight for the city. Silva-Ilagan is offering an extra-large bounty for anyone who stops the swarm, but a chilling rumor has spread among the local wranglers. Shrouded within the swarm's silvery shell, someone -- or something -- is lurking.
#colbreak()

=== Maguayan
+ The Southeast Wind, one of Amber's largest criminal syndicates, is planning a pre-emptive hit on an Ochre munitions factory near the border, which will certainly inflame tensions between the two colonies. The players can either be part of the raid or hired by another party (such as Amber's government or another syndicate) to prevent it from happening.

+ Bishop Eng's security team is preparing for the biannual council of the bishops of Kahilwayan. Despite moving the location from Ochre to Opal, they are still concerned about potential assassination attempts and want to hire the players as an additional layer of protection.

+ One of UMAMI's longtime arms suppliers has been taken over by the Devil's Trumpets syndicate, who have seized the opportunity to start demanding payment. Leni Lestari knows where to hit the Trumpets to make them relent, but she won't divulge this information without a fair trade.

+ The players are surreptitiously contacted by Hearth, who informs them that Ochre's unificationist administration plans to outlaw the political opposition and place key integrationist figures under house arrest. Hearth needs a crack team to smuggle themselves and Administrator Aguilar out of the capital and across the border.

== Extra Rules
The following is a collection of other people's extensions or revisions to the _Lancer_ core rulebook that I personally believe make for more enjoyable games. You are free to implement or ignore them as you like, but be aware that I assumed the use of these rules when balancing the content of this supplement.

=== Clocks <clock-rules>
Described in #link("https://massif-press.itch.io/no-room-for-a-wallflower-act-1")[_No Room for a Wallflower_] and #link("https://massif-press.itch.io/field-guide-the-karrakin-trade-baronies")[_Field Guide to the Karrakin Trade Baronies_] and borrowed from _Apocalypse World_ and _Blades in the Dark_, clocks are a tool for tracking narrative situations.

In brief, a clock is a tracker split into multiple segments that represents the progress made towards a task or the status of an ongoing situation. Characters' actions -- possibly gated behind skill checks -- can *tick* or *untick* segments of the clock as narratively appropriate.

When a clock becomes full or empty (that is, all of its segments are ticked or unticked), the corresponding task or situation resolves, impacting the story. Clocks may also passively affect narrative circumstances depending on how many segments are ticked.

=== Brace <brace>
Replace the #Keyword[Brace] reaction (_Lancer_ p. 73) with the following#footnote[Adapted with permission from #link("https://valkyrion.itch.io/prototype-pattern-groups")[_Prototype Pattern Groups_] by Valkyrion.]<ppg>:
#v(-8pt)
#ReactionBox(
  title: "Brace",
  title_tech: "Reaction, 1/scene",
  trigger: [You take damage, #CC.Burn, or #CC.Heat from a source besides yourself.],
  body: [Gain Resistance to all damage, #CC.Burn, and #CC.Heat from the triggering source.]
)

Abilities that would normally reduce the downsides of #Keyword[Brace] instead grant an additional use of #Keyword[Brace] in the scene in which they are active. This does not apply to abilities that simply improve the benefits of #Keyword[Brace].

=== Stunned
Replace the first sentence of the Stunned condition (_Lancer_ p. 78) with the following:

#read_aloud[Stunned mechs cannot take their *standard move* or *reactions* and may only take a single *quick action* on their turn.]

=== Interact <interact>
*1/turn*, you can Interact@ppg with an object as either a *protocol* or *quick action*. This may represent activities such as pushing a button, lifting a container, or breaking a wall. If there are no hostile characters adjacent to the object, you automatically succeed. Otherwise, you must pass a *contested skill check*; the GM decides which *mech skills* are most narratively appropriate for each character (pilot *skill triggers* may also be used).

=== Object Handling <object-handling>
Add the following@ppg to the #Keyword[Lifting and Dragging] rules (_Lancer_ p. 62):

#read_aloud[
  *Handling* encompasses *lifting* and *dragging*. Characters may start *handling* an adjacent load (an object or willing character) by successfully #Keyword[Interacting] with them, and may stop *handling* as a *free action*. Characters automatically stop *handling* when they teleport or are forced by involuntary movement to break adjacency with their load.

  When a character succeeds on a contested skill check to start *handling* a load (by default using their Hull), all hostile characters currently *handling* that load immediately stop *handling* it.
]

Replace the rules for moving the *Objective* in #Keyword[Escort] and #Keyword[Extraction] (_Lancer_ p. 269-270) with the following@ppg:

#read_aloud[
  The *Objective* can be lifted and dragged like any other object. If it is moved by any other means, it takes *1#CC.Kinetic;AP* damage for every space moved.
]

=== Miscellaneous
I prefer using the NPC rules from #link("https://kaitave.itch.io/lancer-npcs-rebaked")[_Lancer: NPCs Rebaked_] by Kai Tave (https://kaitave.itch.io/lancer-npcs-rebaked). For GMs who own the rebake, the sample missions bundled with this supplement contain guidance for converting enemies to their rebaked equivalents.

I also find the core rulebook's structure and stress tables to be prohibitively punishing for PCs. The extra rules for #Keyword[Brace] and Stunned help mitigate this to an extent, but I recommend also using either the alternate tables from #link("https://esbionarshadow.itch.io/gms-crisis-catalogue")[_GMS Crisis Catalog_] by Maria Lopez (https://esbionarshadow.itch.io/gms-crisis-catalogue) or the alternate consequences from #link("https://valkyrion.itch.io/prototype-pattern-groups")[_Prototype Pattern Groups_] by Valkyrion (https://valkyrion.itch.io/prototype-pattern-groups).

#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 4): set heading(outlined: false)
#show heading.where(level: 5): set heading(outlined: false)

#let clock_name(name) = text(fill: narrativepurple, strong(name))

#beat.update((0, 0))
#MissionBrief(
  // mission_id: "A",
  name: "Make It Rain",
  quote: [
    i was overcast\
    by old god long dead cowboy billionaires
    
    #align(right)[
      -- glass beach,\
      "dallas"
    ]
  ],
  clocks: (
    "Surprise": ("segments": 4, "empty": false),
    "Alert": ("segments": 4, "empty": true),
  )
)[
  === Briefing
  Bishop Eng dispatches the PCs to handle a distress call from Pastil, a town recently constructed by the Bulalacao Group on the edge of Makaptan's far side. An UMAMI agent is undercover among the townspeople, hoping to create a local foothold for the revolution. However, one of their communications was intercepted, and as a result, the conglomerate has issued an ultimatum to Pastil: find and turn in the mole or you won't get another drop of water. The mayor refuses to rat out any of her citizens, but without an alternate water source, it's only a matter of time before the townspeople turn on each other.

  #box(stroke: red + 2pt)[
    #CharacteristicsTable(
      Keyword[Goals:], [Deliver water to Pastil and extract the mole safely.],
      Keyword[Stakes:], [If Pastil isn't resupplied, the town's opinion of UMAMI will sour, and if the mole isn't extracted safely, UMAMI will lose a key asset in this theater of the conflict. Either outcome will be a serious setback to the liberation of Suka Regio.],
      Keyword[Reward:], [UMAMI can furnish the PCs with their best equipment, allowing them to advance to #Keyword[LL1]. Grateful townspeople may offer the PCs #Keyword[Reserves].],
      Keyword[Reserves:], [The PCs don't start out with any #Keyword[Reserves].]
    )
  ]
  
  === Mission Summary
  This mission is intended to be run at #Keyword[LL0] as an introduction to _Lancer_ and the Kahilwayan system, although it could be easily modified to fit into an ongoing campaign at a higher level.
  
  The mission is bookended by two major fights, one for each mission goal. In the first, #link_to_label(<milk-run-ambush>, show_page: false), the PCs attempt to steal a water tank from a Bulalacao delivery convoy.
  
  The narrative section in between the major fights, #link_to_label(<beat-A2>, show_page: false), is a pointcrawl through the wilderness under time pressure. The shortest path to Pastil runs through #link_to_label(<avast-your-ass>, show_page: false), but the PCs can avoid the fight entirely at the cost of taking more time.

  Finally, in the final fight, #link_to_label(<high-noon>, show_page: false), the PCs must fend off Bulalacao enforcers in order to extract from Pastil with the mole.

]

#Beat("Long Haul Flight")
The mission begins as the team readies to depart Forward Base KBL, the center of operations for UMAMI's activities in Suka Regio. The pilot of their transport, Olivia Kennedy (_she/her_), meets them by the armed transport that will carry their mechs into the area of operations.

#read_aloud[
  You step out onto the deck of the LNS _Kadyos_, one of the three repurposed freighters that form Forward Base KBL. On the starboard side sits a hulking rotorcraft, its whirling twin blades whipping the thin air into a roaring frenzy you can hear even through the muffling of your headset.
  
  Peeking from behind the rotorcraft's cargo bay doors, a faint splash of color from your mech's decals catches your eye. You silently pray the loader techs didn't rough up your ride too much -- for the next couple of days, it'll be the only thing between you and Makaptan's wilderness.

  Standing beside the rotorcraft's mottled grey hull, a woman wearing a wide-brimmed hat over her breather helmet waves for you to come closer. You can't see her face but somehow you can tell she's grinning ear to ear. Then, her voice bursts into your ears over comms.

  "Howdy! Ready to buckle in? Hope y'all used the bathroom first, it's gonna be a long haul!"
]

Olivia and the PCs board the transport and go over the mission plan one more time. One of the Bulalacao Group's delivery routes runs across a natural bridge over Khanom Chin Chasma, about halfway between Pastil and Halo-Halo. The transport will drop the PCs off at the bridge, where they can ambush the next delivery convoy and steal a water tank. The PCs will then need to carry the tank on foot to Pastil -- the transport's batteries won't have enough juice to carry both the PCs' mechs and the tank, and even with advanced HORUS cloaking technology, the more time it spends in enemy airspace, the more likely it is to draw attention. Once the PCs have delivered the tank and rendezvoused with the mole, the transport will come to extract them.

The flight from Forward Base KBL to Suka Regio is several hours long, providing a good opportunity for the PCs to interact with one another and Olivia. Olivia is friendly and enthusiastic and will readily engage in conversation unless the subject turns to personal histories. If pressed, Olivia will reveal that she is not from Makaptan -- in fact, not from the Kahilwayan system at all. She won't go into further detail, but attentive PCs may detect that she is running from her past.

During the flight, show the players the map in #link_to_label(<beat-A2>, show_page: false). You don't need to explain the traversal mechanics just yet, but give them a brief description of each area so that they can plan their route to Pastil.

When the transport arrives at Khanom Chin Chasma, the PCs disembark in their mechs and set about preparing the ambush, planting explosives on the bridge. The explosives aren't hidden -- their purpose is to force the convoy to halt without damaging the water tank. In the meantime, Olivia sets off to find a suitable place for the transport to hide and recharge some of its battery.

The players have the opportunity to see the map of the canyon crossing before combat starts, and can add traps, cover, and other beneficial deployables. As a rule of thumb, allow each player no more than *one quick action*'s worth of pre-combat preparations, and require skill checks for any devices that need to be improvised on site. When the preparations are complete, continue to #link_to_label(<milk-run-ambush>).

#Combat("Milk Run Ambush")
#Sitrep(
  sitrep: [Extraction (_Lancer_ p. 270 and #link_to_label(<object-handling>))],
  rebake: [
    - #Keyword[Hives]: replace Electro-Nanite Cloud with Solipsis Swarm
  ],
  (
    [
      1x #Keyword[Archer]\
      1x #Keyword[Elite Hive] (Electro-Nanite Cloud)
    ], [
      1x #Keyword[Archer]\
      1x #Keyword[Goliath] (Power Knuckle)\
      1x #Keyword[Veteran Berserker]\
      - #NoKeyword[Harpoon Cannon]
      - Lightning Reflexes
      - Veterancy \[+#NoKeyword[Agility]\]
    ]
  ),
  (
    [
      +1x #Keyword[Seeder]
    ], [
      +1x #Keyword[Seeder]\
      +1x #Keyword[Veteran Berserker]\
      - #NoKeyword[Harpoon Cannon]
      - Lightning Reflexes
      - Veterancy \[+#NoKeyword[Agility]\]
    ]
  ),
  (
    [
      +1x #Keyword[Veteran Berserker]\
      - #NoKeyword[Harpoon Cannon]
      - Lightning Reflexes
      - Veterancy \[+#NoKeyword[Agility]\]
    ], [
      #Keyword[Goliath]: add #Keyword[Commander] template (Quick March)\
      +1x #Keyword[Elite Hive] (Electro-Nanite Cloud)
    ]
  )
)

=== Briefing
The fight starts as the convoy arrives; the PCs must make off with the convoy's water tank within *8 rounds*. The tank is a Size *2* *Objective* with *20* HP, *10* Evasion, and *10* E-Defense, and also grants *hard cover*. The convoy security team will avoid damaging the tank as best as they can.

=== Map
The ambush takes place where the road crosses a river canyon; the convoy halts on the opposite side from the PCs' deployment zone. The canyon is *2 spaces* deep and *5 spaces* wide at most points, but narrows to *3 spaces* at the bridge crossing and *4 spaces* at the point nearest the PCs' deployment zone -- players with *5* #Keyword[Speed] can jump across this second point. Various rock formations provide *hard cover*, while the canyon floor is muddy and acts as *difficult terrain*.

The bridge has a clearance of *1 space* underneath and can be destroyed by any PC as a *quick action*, upon which all characters on or adjacent to the bridge must pass an Agility check or take *2d6*#CC.Explosive (half damage on a success). After the bridge is destroyed, the PCs may place a #CC.Blast;*2* dust cloud centered on any space the bridge formerly occupied; the cloud acts as *soft cover* and dissipates at the start of the next round.

=== Tactics
The #Keyword[Hives] and #Keyword[Seeders] focus on blocking access to the *Objective* using #Keyword[Razor Swarms] and #Keyword[Sealant Mines], respectively. The #Keyword[Berserkers] and #Keyword[Archers] harass PCs that try to move the *Objective*, while the #Keyword[Goliath] protects them by using #Keyword[Crush Targeting] on PCs with high damage output. In a pinch, the #Keyword[Berserkers] and #Keyword[Goliath] can also attempt to force PCs to stop *handling* the *Objective* by contesting with their high Hull.

Many of the NPCs in this combat have the ability to force movement -- the #Keyword[Hives] have #Keyword[Drone Barrage], the #Keyword[Berserkers] have #Keyword[Harpoon Cannon], the #Keyword[Seeders] have #Keyword[Grav-Grenade Launcher], and the #Keyword[Goliath] has #Keyword[Power Knuckle]. Use these abilities to move PCs away from the *Objective* and into disadvantageous areas.

=== Outcome
If the PCs win, they successfully escape with the water tank. If they lose, they won't be able to resupply Pastil, but they can still help the mole extract, and there's always the possibility of finding a different source of water -- suggest investigating the *old solar farm* (#ref(<old-solar-farm>, form: "page")) or using #Keyword[Power at a Cost] (_Lancer_ p. 53).

In either case, the PCs set out for Pastil while the convoy security team raises an alarm: go to #link_to_label(<beat-A2>).

#Beat("800km Race")
#{
  show figure: set place(clearance: 2em)
  figure(
    placement: top,
    scope: "parent",
    caption: [Partial map of Suka Regio.],
    numbering: none,
    gap: 1em,
    {
      import fletcher.shapes: rect
      let start_color = color.hsl(90deg, 100%, 95%)
      let default_color = color.hsl(40deg, 100%, 95%)
      let hazard_color = red
      let end_color = color.hsl(180deg, 100%, 95%)
      set par(justify: false)
      disable_keyword.update(true)
      show text: it => box(width: 4.5em, it)
      diagram(
        // debug: 1,
        node-shape: rect,
        node-corner-radius: 0.8em,
        node-fill: default_color,
        node-stroke: 0.1em,
        edge-stroke: 0.1em,
        spacing: 3em,
        axes: (ltr, btt),
        {
          node((-2, -0.5), [Khanom Chin Chasma], name: <start>, fill: start_color)
          node((-1, -1), [Laab Labes], name: <wranglers>)
          node((-1, 0), [Siomai], name: <siomai>)
          node((-1, 1), [Old Solar Farm], name: <solar>)
          node((0, -1), box(width: 1em, ""), name: <fluc0>, fill: hazard_color)
          node((0, 0), box(width: 1em, ""), name: <fluc1>, fill: hazard_color)
          node([Sriracha Fluctus], fill: hazard_color.transparentize(60%), stroke: none, enclose: (<fluc0>, <fluc1>))
          node((0, 1), text(fill: white)[Mi Quang Chaos], name: <chaos>, fill: hazard_color)
          node((1, -1), [Roti Mensa], name: <mensa>)
          node((1, 0), [Laksa Undae], name: <swarm>)
          node((1, 1), [Open-Pit Mine], name: <mine>)
          node((2, -0.5), [Pastil], name: <pastil>, fill: end_color)
          edge(<start>, <wranglers>)
          edge(<start>, <siomai>)
          edge(<wranglers>, <siomai>)
          edge(<wranglers>, <fluc0>)
          edge(<siomai>, <solar>)
          edge(<siomai>, <fluc1>)
          edge(<solar>, <chaos>)
          edge(<solar>, <fluc1>)
          edge(<fluc0>, (0, -0.7))
          edge(<fluc0>, <mensa>)
          edge(<fluc1>, (0, -0.3))
          edge(<fluc1>, <swarm>)
          edge(<fluc1>, <mine>)
          edge(<chaos>, <mine>)
          edge(<mensa>, <pastil>)
          edge(<mensa>, <swarm>)
          edge(<swarm>, <pastil>)
          edge(<swarm>, <mine>)
          edge(<swarm>, <mine>)
          edge((-2.2, 0.5), "-}>", (-1.8, 0.5), align(right)[north], stroke: 1pt, label-sep: 6pt, label-pos: 0%)
        }
      )
      disable_keyword.update(false)
    }
  )
}

The PCs must cross the wilderness of Suka Regio to reach Pastil. They may stop to rest and collect resources from points of interest, but if they take too long, the Bulalacao Group's forces will have ample time to prepare a response.

=== Traversal
The beat begins with the PCs in *Khanom Chin Chasma* and ends when they reach *Pastil*. Traversal occurs in a series of actions:

- *Move*: The PCs travel from their current area to any connected area. When they reach their destination, describe the points of interest within the area and establish the rewards and consequences for engaging with them.

- *Engage*: The PCs attempt to investigate or interact with a point of interest in their current area, choosing one PC to make an appropriate skill check and suffer potential consequences (_Lancer_ p. 45). If other PCs decide to assist, the roll gains *+1*#CC.Accuracy, but all PCs involved suffer any consequences. The PCs may *push it* if they fail the check, but this counts as taking a second *Engage* action.

- *Rest*: The PCs take time to repair their mechs (_Lancer_ p. 82). This action may be taken once per area.

PCs that equip systems onto their mech as part of the reward from an *Engage* action must choose other systems to discard as necessary to avoid exceeding their mech's available #Keyword[SP].

#text(fill: red)[*Red areas*] are special: the PCs cannot take the *Engage* or *Rest* actions, and must instead deal with an immediate hazard or suffer *Wear and Tear*. Each PC affected by *Wear and Tear* chooses to either destroy one weapon mount, destroy one system, or increase their Overcharge cost. An option cannot be chosen if it would have no effect; if no options are available, the mech instead loses *1* Structure or *1* Stress.

=== Clocks
Create two clocks (#link_to_label(<clock-rules>)) and reveal them to the players:

- #clock_name("Surprise") (4 segments, filled) represents the advantage the PCs gained by making a surprise attack.

- #clock_name("Alert") (4 segments, empty) represents the advantage the Bulalacao Group gains if the PCs take too long or draw attention to themselves.

Each time the PCs take a traversal action, untick #clock_name("Surprise"). As soon as the PCs empty #clock_name("Surprise"), they receive an alert from Olivia.

#read_aloud[
  "Heads up, y'all. My long range scanners just picked up an armed transport heading north from Halo-Halo! I'll try to get to Pastil as fast as I can, but you might be in for another fight."
]

From now on, traversal actions tick #clock_name("Alert") instead. At the start of combat, you may untick any number of segments from #clock_name("Alert") to modify the enemy forces in either of the following ways:

- *Mobilize*: For every segment unticked, add an additional copy of an untemplated NPC to the enemy forces. The extra units may deploy as reinforcements at the start of any round, even if this would exceed the usual guidance for deploying reinforcements.

- *Bounty*: Choose a number of templated NPCs equal to the number of segments unticked. Add the #Keyword[Mercenary] template and #Keyword[Bounty Hunter] trait (_Lancer_ p. 328) to them.

Each unticked segment only counts towards one of the above modifications.

Additionally, if the PCs fill #clock_name("Alert") before making it to Pastil, the Bulalacao transport catches up to them -- and keeps going. It becomes immediately obvious that it's heading for Pastil and will reach the town well before the PCs.

=== Areas
#[
  #show heading.where(level: 4): set block(above: 1.7em)
  ==== Khanom Chin Chasma
  #read_aloud[The canyon winds its way across the barren plains, cradling the fleeting river within.]

  The PCs may *Rest*, but find no points of interest.

  ==== Laab Labes
  #read_aloud[Steep cliffs tower over piles of debris from prior landslides. Every step dislodges a small flurry of clattering rocks.]

  The PCs encounter a small party of freelance blackwash wranglers, their colorful mechs attempting to extricate something from one of the rubble heaps. If talked to, the wranglers warn of a blackwash swarm somewhere to the north and give advice on how to handle it. The wranglers had been pursuing the swarm when they were blindsided by corporate-backed rivals.

  #read_aloud[
    "Fuckin' assholes blasted some annoying techno-music, then pounded poor Marlene here into the rubble with a big-ass sledgehammer. We've been trying to pull her out almost a day now.
    
    "Worst part is those scumbags were *waiting* for us. They could've reached the swarm first with their headstart, but nooo, they just had to go out of their way to put down the little guys! _Hay nako_, some people have absolutely no shame!"
  ]

  *Engage*: Freeing Marlene from the wreckage of her mech is #Keyword[Risky] -- PCs that take consequences strain their mechs' servos and start the next combat Impaired and Slowed until the end of their turn. On a success, the grateful wrangler gifts the PCs her *Synthetic Muscle Netting* (_Lancer_ p. 130), which one PC may immediately equip for the rest of the mission.

  ==== Siomai
  #read_aloud[The delivery convoy's destination, Siomai, is a town that remains loyal to the Bulalacao Group. As a reward for their productivity, the conglomerate has installed a long-distance communications array.]

  It would be incredibly foolish for the PCs to enter Siomai itself, but they can get close enough to potentially eavesdrop on the local comms and learn more about what the conglomerate is planning.
  
  *Engage*: Eavesdropping is #Keyword[Risky] -- as a consequence, the PCs expose their own information to the Bulalacaos' network, ticking #clock_name("Alert") even if #clock_name("Surprise") isn't empty yet. On a success, show the players the classes and templates of the enemy forces in #link_to_label(<high-noon>, show_page: false), and let them choose one NPC to #Keyword[Scan].

  ==== Old Solar Farm <old-solar-farm>
  #read_aloud[An abandoned solar power tower pierces the horizon, surrounded by arrays of dusty reflectors. Scans reveal the glowing signature of still-functional thermal batteries concealed inside.]

  The tower holds valuable equipment, but trying to extract it will cause the structure to collapse. The PCs may *Engage* with one of the following:

  - *Thermal Batteries*: The tower contains thermal batteries and heat exchangers that could be jury-rigged to either power a mech's core systems or augment its heat management. On a success, one PC obtains either one *Core Battery* (_Lancer_ p. 51) or one *Heatsink Enhancement*. On a critical success, the PCs obtain both reserves and may allocate them to the same PC or two different PCs.
  
  - *Feedwater*: The tower's boiler contains just enough feedwater to let Pastil scrape by, but it needs to be extracted and treated first. On a success, the PCs obtain another water tank, allowing them to ignore the consequences of losing #link_to_label(<milk-run-ambush>, show_page: false).

  #GearBox(
    title: "Core Battery",
    title_tech: "Reserve",
    body: [You may expend this reserve to activate your mech's #Keyword[Core System], even if you do not have *CP*.]
  )

  #GearBox(
    title: "Heatsink Enhancement",
    title_tech: "Reserve",
    body: [When you rest, you may expend this reserve to reset your mech's Overcharge cost to *1*.]
  )

  ==== #text(fill: red)[Sriracha Fluctus]
  #read_aloud[An active volcanic field oozes lava from fissures in the earth. The lava flash-boils subsurface aquifers, sending curtains of superheated steam billowing into the air.]

  Sriracha Fluctus consists of two connected areas, both of which trigger the following hazards when entered (even from the other area).

  The first time the PCs enter Sriracha Fluctus, they are accosted by a group of mercenary wranglers, the rivals of the wranglers from Laab Labes. Having failed to capture the blackwash swarm at Roti Mensa, they're instead following a recent alert about a squad of resistance fighters that attacked a delivery convoy. And wouldn't you know it, the PCs look _just_ like the description! Go to #link_to_label(<avast-your-ass>).

  If #link_to_label(<avast-your-ass>, show_page: false) was already completed, the PCs must instead avoid the rampant lava flows. Each PC rolls a skill check -- on a failure, they suffer *Wear and Tear*.

  ==== #text(fill: red)[Mi Quang Chaos]
  #read_aloud[Recurring flash floods have created a labyrinth of interlocking ravines. Even mechs must tread carefully over the jumbled and jagged terrain, or risk tripping over themselves.]

  The PCs must collectively choose:
  
  - *Tread Carefully*: Tick #clock_name("Alert"), even if #clock_name("Surprise") isn't empty.
  - *Gun It*: Each PC rolls a skill check -- on a failure, they suffer *Wear and Tear*.

  ==== Open-Pit Mine
  #read_aloud[Broken-down mining equipment and unused explosives litter a gaping hole in the desert floor. The stepped earthen walls have been stripped clean of the valuable ores they once held.]

  The PCs may *Engage* in one of the following activities:
  
  - *Salvage Parts*: The mining equipment can be scrapped for parts. On a success, each PC receives *+1* Repair that can exceed their Repair Cap. On a critical success, the PCs collectively receive a pool of #Keyword[Repairs] equal to the number of PCs, that may be divided among PCs as they see fit.
  
  - *Salvage Explosives*: On a success, one PC may immediately equip #NoKeyword[*BB Breach/Blast Charges*] (_Lancer_ p. 146) for the rest of the mission.

  The PCs may attempt both, but each activity requires a separate *Engage* action.

  ==== Roti Mensa
  #read_aloud[A tall plateau overlooks the desert surrounding Pastil. Recent local blackwash alerts reported an ongoing encounter between a swarm and a party of wranglers atop the summit.]

  Strange glassy formations jut out of the ground, growing more and more complex as one approaches the plateau. Upon the caprock, the formations encircle and encase the partially eroded husk of a mech. No life signs are detectable, but the material from the formations could be used to construct makeshift armor.

  *Engage*: On a success, one PC obtains #NoKeyword[*Blackglass Armor Plating*]. On a critical success, each PC obtains a copy of this reserve.

  #GearBox(
    title: "Blackglass Armor Plating",
    title_tech: "Reserve",
    body: [
      Start each combat with an additional use of the #Keyword[Brace] reaction (see #link_to_label(<brace>)). The next time you #Keyword[Brace] this mission, the plating shatters and this reserve is immediately expended.
    ]
  )

  ==== Laksa Undae
  #read_aloud[Brisk winds shape the sand in this field into long parallel dunes. The silhouettes of Pastil's buildings are faintly visible against the horizon.]

  A shimmering swarm of blackwash hovers lazily over the dune field. The PCs can ignore it or attempt to reprogram the nanites.

  *Engage*: Reprogramming the nanites is #Keyword[Risky], but can be done with *+1*#CC.Accuracy if the PCs talked to the wranglers in Laab Labes. All PCs taking consequences start the next combat with *4*#CC.Burn. On a success, one PC may immediately equip a single-use copy of *Razor Swarms* (_Lancer_ p. 302) for the rest of the mission. (Replace the *Recharge 4+* tag with *Limited 1* and use the #Keyword[T1] profile.)

  ==== Pastil
  When the PCs arrive, they can deliver any water tanks they brought with them, but they won't have time to *Rest*.
  
  If #clock_name("Alert") is not full, the PCs can hastily organize an evacuation. The mole stays behind and takes shelter in the town's most defensible building -- the hangar. Go to #link_to_label(<high-noon>) and run the *Holdout* sitrep.

  If #clock_name("Alert") is full, the Bulalacao enforcers got here first. They've captured the mole and are interrogating them inside the hangar. Go to #link_to_label(<high-noon>) and run the *Gauntlet* sitrep.

]

#Combat("Avast Your Ass")
#Sitrep(
  sitrep: [Escort (_Lancer_ p. 269 and #link_to_label(<object-handling>))],
  rebake: [
    - #Keyword[Scout]: replace System Flayer with Pathfinder
    - #Keyword[Rainmakers]: replace Headshot with Concussion Warheads
  ],
  (
    [
      1x _Rock My Emotions_ -- #Keyword[Veteran Demolisher]\
      - #NoKeyword[Kinetic Compensation]
      - #NoKeyword[Self-Repair]
      - Veterancy \[+#NoKeyword[Engineering]\]
      1x _What Is Love_ -- #Keyword[Elite Support] (#NoKeyword[Latch Drone])
    ], [
      2x #Keyword[Cataphracts] (Electrified Lasso)\
      1x _Bad Apple_ -- #Keyword[Rainmaker] (Hound Missiles)
    ]
  ),
  (
    [
      +1x _Rainbow Tylenol_ -- #Keyword[Scout] (System Flayer)
    ], [
      #Keyword[Rainmaker]: add #Keyword[Veteran] template\
      - Headshot
      - Veterancy \[+#NoKeyword[Systems]\]
      +2x #Keyword[Cataphracts] (Electrified Lasso)
    ]
  ),
  (
    [
      #Keyword[Scout]: add #Keyword[Elite] template\
      +1x _Harder Better Faster Stronger_ -- #Keyword[Veteran Demolisher]\
      - #NoKeyword[Kinetic Compensation]
      - #NoKeyword[Self-Repair]
      - Veterancy \[+#NoKeyword[Engineering]\]
    ], [
      +1x _Night of Nights_ -- #Keyword[Veteran Rainmaker]\
      - Hound Missiles
      - Headshot
      - Veterancy \[+#NoKeyword[Systems]\]
    ]
  )
)

=== Briefing
The PCs must cross a rapidly-intensifying volcanic field within *8 rounds* while accosted by mercenaries trying to collect the Bulalacao Group's bounty. If they obtained water tanks from #link_to_label(<milk-run-ambush>, show_page: false), the *old solar farm*, or another source, they need to extract with at least one. Water tanks follow the same rules as in the previous combat. The mercenaries are focused on capturing the PCs themselves and will ignore any water tanks.

=== Map
The fight takes place among a field of actively erupting fissure vents, each *1 space* across and *3-4 spaces* long. Lava from the vents acts as *dangerous terrain* that deals *5*#CC.Burn to grounded characters, while the clouds of steam rising *2 spaces* above act as both *soft cover* and *dangerous terrain* that deals *3*#CC.Heat to jumping or flying characters. After every 2 rounds, the vents lengthen *2 spaces* in each direction; after enough time, nearby vents may merge. Gnarled walls of cooled lava provide *hard cover*.

#colbreak()
=== Tactics
The star of this combat is _Rock My Emotions_, who deploys in a chokepoint the PCs are likely to pass through and severely punishes anyone who strays too close. Their #Keyword[Demolition Hammer]'s inherent inaccuracy is offset by _What Is Love_'s #Keyword[Latch Drone] and _Rainbow Tylenol_'s #Keyword[Marker Rifle], as well as liberal use of Lock On. The #Keyword[Cataphracts] use #Keyword[Electrified Lasso] and #Keyword[Impale] to yank PCs into _Rock My Emotions_'s range, while the #Keyword[Rainmakers] provide a more consistent source of damage pressure.

=== Outcome
Regardless of how the scene ends, any PCs who did not extract must make a desperate play to avoid capture. They can escape, but immediately suffer *Wear and Tear*. If any of the PCs successfully extracts with a water tank, they may choose to prolong the scene to give stragglers a chance to catch up.

Whether or not the PCs have a water tank, they may leave this area of Sriracha Fluctus. Return to #link_to_label(<beat-A2>, show_page: false).

#hide[Also, remember that the Scout can do a sick kickflip. It's very important to the combat experience.]

#Combat("High Noon")
#Sitrep(
  sitrep: [modified Holdout or Gauntlet (see below)],
  rebake: [
    - #Keyword[Breachers]: replace Slippery with Leadwall
  ],
  (
    [
      1x #Keyword[Sentinel] (Bodyguard, Impaler)\
      1x #Keyword[Veteran Breacher]\
      - Follower Count, Painmaker
      - Slippery
      - Veterancy \[+#NoKeyword[Hull]\]
      1x #Keyword[Commander Ship Archer]\
      - Covering Fire
      - Quick March
    ], [
      1x #Keyword[Sentinel] (Bodyguard, Impaler)\
      1x #Keyword[Veteran Breacher]\
      - Follower Count, Painmaker
      - Slippery
      - Veterancy \[+#NoKeyword[Hull]\]
    ]
  ),
  (
    [
      +2x #Keyword[Hornets]
    ], [
      +2x #Keyword[Priests]
    ]
  ),
  (
    [
      #Keyword[Sentinels]: add #Keyword[Elite] template\
      #Keyword[Archer]: add #Keyword[Elite] template
    ], [
    ]
  )
)

=== Briefing
==== Holdout
The PCs must defend Pastil's hangar from destruction for *6 rounds*, after which Olivia comes to extract them. 

Create a filled clock named #clock_name("Hangar Integrity") with two more segments than the number of PCs. As a *quick action only*, a mech adjacent to the hangar may Interact with it (#link_to_label(<interact>)); on a success, untick #clock_name("Hangar Integrity") if they are an NPC and tick it if they are a PC. A hostile mech may contest the Interact action by rolling a skill of their choice against the initiating mech's Hull, but the hostile mech must be adjacent to the initiating mech rather than the hangar.

The PCs lose if #clock_name("Hangar Integrity") becomes empty before the end of the last round and win otherwise.

==== Gauntlet
The PCs must break into Pastil's hangar and rescue the mole within *6 rounds*, or be forced to extract without them.

Create a filled clock named #clock_name("Hangar Integrity") with two segments for each PC. When a PC mech adjacent to the hangar successfully #Keyword[Interacts] with it, untick #clock_name("Hangar Integrity"). An NPC may contest the Interact action by rolling a skill of their choice against the PC's Hull, but the NPC must be adjacent to the PC rather than the hangar.

The PCs win when they empty #clock_name("Hangar Integrity"). If #clock_name("Hangar Integrity") is still ticked at the end of Round 6, Olivia arrives in her transport and attacks, giving the PCs an immediate free use of the *Bombardment* reserve (_Lancer_ p. 52). The PCs may choose to continue the combat, but at the start of Round 7, a copy of the initial enemy deployment appears in the *Player Deployment Zone*.

=== Map
The hangar is a *Height 3* building that provides *hard cover* and has Immunity to all damage and #CC.Burn. It is surrounded by *Height 1* and *Height 2* buildings that also provide *hard cover*.

Depending on the circumstances, the field may also contain additional objects that provide *hard cover* and can be *handled* (#link_to_label(<object-handling>)).

- *Holdout*: If the PCs successfully delivered a water tank, the grateful townspeople allow them to position various vehicles and equipment around the town to provide additional cover. Allow each player to place two pieces of Size *1* cover or a single piece of Size *2* cover anywhere on the map.

- *Gauntlet*: Anticipating the PCs' arrival, the Bulalacao enforcers have barricaded the area around the hangar. For each PC, place two pieces of Size *1* cover or a single piece of Size *2* cover no more than *5 spaces* from the hangar.

=== Tactics
==== Holdout
The #Keyword[Breachers] lead the attack, using #Keyword[Breach Ram] to punch holes through the PCs' defenses. Once the #Keyword[Breachers] reach the area around the hangar, they will focus on doing as much damage to the PCs as possible to give their teammates a chance to attack the hangar. The #Keyword[Sentinels] and #Keyword[Priests] protect the #Keyword[Breachers] using #Keyword[Bodyguard] and #Keyword[Dispersal Shield] respectively. The #Keyword[Priests] can additionally offset the #Keyword[Dual Shotguns]' inaccuracy with #Keyword[Investiture]. Finally, the #Keyword[Archer] and #Keyword[Hornets] use their hover flight to maintain constant line of sight on all the PCs and spread Impaired.

==== Gauntlet
The #Keyword[Sentinels] use #Keyword[Eye of Midnight] to punish PCs for approaching the hangar. The #Keyword[Breachers] guard the area around the hangar, using #Keyword[Painmaker] to make PCs think twice about attacking it. Otherwise, tactics are similar to those in *Holdout*.

=== Outcome
==== Holdout
If the PCs lose, the hangar is destroyed before Olivia can arrive, and the Bulalacao enforcers capture the mole. One or more of the PCs may intervene to prevent this at the cost of being severely injured or captured themselves.

If the PCs partially win, Olivia drives the enforcers away, but with the hangar destroyed, the transport must slowly recharge for another day -- a prime opportunity for the Bulalacao Group to retaliate. On the other hand, if the PCs win, the transport can recharge immediately and extract them and the mole with no further complications.

==== Gauntlet
Regardless of whether they rescued the mole or not, the PCs need to leave their mechs behind when they extract, since the transport no longer has enough power to carry them.

#colbreak()
=== Denouement
The final outcome of the mission depends on which objectives the PCs successfully completed. No matter what, the PCs have obtained enough experience and resources to advance to #Keyword[License Level 1].

- *Both failed*: Pastil is in ruins and one of UMAMI's top agents has been captured. Without a solid foothold in Suka Regio, UMAMI shifts its attention to other fronts, and the Bulalacao Group continues to whisk its workers out of the revolution's reach. The players' reputation takes a serious hit, but they're still lancers, and another patron elsewhere in the system may have need of them.

- *Mole extracted*: The PCs and the mole extract safely, but Pastil's opinion of UMAMI has soured. The organization begins preparing for the Bulalacao Group's retaliation, and in the meantime gifts the PCs with new equipment as compensation for their trouble.

- *Pastil resupplied*: The Bulalacao Group successfully captured the mole, but at the cost of radicalizing Pastil. The townspeople are now firmly on UMAMI's side, and back at Forward Base KBL, plans to launch a future rescue mission are already being laid.

- *Both completed*: The PCs have sent a clear message to the towns of Suka Regio -- _the revolution is here, and your overlords have no power to stop it_. As uprisings break out across the region over the following weeks, UMAMI quickly diverts resources to Forward Base KBL to support the newly liberated communities. Despite the Bulalacao Group's best efforts, there is now a third front in the labor conflict.

If the PCs completed at least one objective, UMAMI is open to hiring them again (or, if they are already part of the organization, assigning them to even more critical operations). Alternatively, a patron on Maguayan may take interest in the PCs and offer to fund their travel expenses to discuss a job in person. See #link_to_label(<hooks>) or #link_to_label(<nostalgic-loop>) for more ideas.

#MissionBrief(
  // mission_id: "B",
  name: "Nostalgic Loop",
  quote: [
    The past inside the present

    #align(right)[
      -- Boards of Canada,\
      "Music Is Math"
    ]
  ]
)[

]

#Beat("???")

#Combat("Skink Scuffle")
#Sitrep(
  sitrep: [modified Recon (_Lancer_ p. 273, see below)],
  rebake: [
    - #Keyword[Assault]: replace High-Impact Rounds, #NoKeyword[Underslung Grenade Launcher], and Headshot with Fix and Flank, Rank Discipline, and Commando
    - #Keyword[Engineer]: replace Shepherd Field with Perimeter Defense
  ],
  homebrew: [
    - #Keyword[Sentinels]: replace with #Keyword[Paladins] (Fortify)
    - #Keyword[Hornets]: replace with #Keyword[Hitchhikers] (That Was Too Close)
  ],
  (
    [
      1x #Keyword[Transport] #Keyword[Aegis] (Ring of Fire, Eternal Engine)\
      1x #Keyword[Hornet] (Lock/Hold Javelins)\
      1x #Keyword[Veteran Engineer]
      - Shepherd Field
      - #NoKeyword[Self-Repair]
      - Veterancy \[#NoKeyword[+Systems]\]
      1x #Keyword[Elite Sentinel] (Punisher Ammunition)
    ], [
    ]
  ),
  (
    [
    ], [
      +1x #Keyword[Veteran Assault]
      - High-Impact Rounds, #NoKeyword[Underslung Grenade Launcher]
      - Headshot
      - Veterancy \[#NoKeyword[+Agility]\]
      +1x #Keyword[Hornet] (Lock/Hold Javelins)
    ]
  ),
  (
    [
      #Keyword[Engineer]: add #Keyword[Elite] template
    ], [
      +1x #Keyword[Elite Sentinel] (Punisher Ammunition)
    ]
  )
)

#Beat("???")

#Combat("Welcome Party")
#Sitrep(
  sitrep: [modified Gauntlet (_Lancer_ p. 271, see below)],
  rebake: [
    - #Keyword[Bombard]: replace Headshot with Danger Close
  ],
  homebrew: [
    - #Keyword[Bombards]: replace with #Keyword[Monsoons] (#NoKeyword[Kinetic Reservoir], Flood Targeting, Amihan Interdiction Routines, Veterancy \[#NoKeyword[+Hull]\])
    - #Keyword[Pyros]: replace with #Keyword[Reapers] (Blight)
  ],
  (
    [
      1x #Keyword[Pyro] (#NoKeyword[Explosive Jet])\
      1x #Keyword[Commander] #Keyword[Priest] (Fractal Assault, Military Discipline)\
      1x #Keyword[Veteran Bombard]
      - High-Impact Shells
      - Headshot
      - Veterancy \[#NoKeyword[+Hull]\]
    ], [
      1x #Keyword[Specter] (Step)
    ]
  ),
  (
    [
      #Keyword[Specter]: add #Keyword[Elite] template\
    ], [
      +1x #Keyword[Pyro] (#NoKeyword[Explosive Jet])
    ]
  ),
  (
    [], [
      +1x #Keyword[Commander Priest] (Fractal Assault, Military Discipline)\
      +1x #Keyword[Veteran Bombard]
      - High-Impact Shells
      - Headshot
      - Veterancy \[#NoKeyword[+Hull]\]
    ]
  )
)

#Combat("Eternal Flame")
#Sitrep(
  sitrep: [Custom (see below)],
  rebake: [
    - #Keyword[Hive]: replace Electro-Nanite Cloud with Electro-Nanite Payloads
  ],
  homebrew: [
    - #Keyword[Witch]: replace with #Keyword[Lantern] (Will-O-Wisp, Confuse Ray)
    - _Firedog_: replace with #Keyword[Ultra Veteran Thermostat]
      - Maxwell's Demon, Glitch Scanners (#Keyword[Mirage])
      - Ravager Turret, Evasive, Paracausal Coolant
      - Veterancy \[#NoKeyword[+Engineering]\]
  ],
  (
    [
      1x _Firedog_ - #Keyword[Ultra Exotic Mirage]
      - Metafold Shove, Grind Maniple (#Keyword[Hive])
      - Ravager Turret, Chronotorus, Blinkspace Carver
      1x #Keyword[Pyro]
    ], [
      1x #Keyword[Witch] (Chain, Pain Transference)
    ]
  ),
  (
    [
      +1x #Keyword[Pyro]\
      +1x #Keyword[Veteran Hive]
      - Electro-Nanite Cloud
      - Parting Gift
      - Veterancy \[#NoKeyword[+Engineering]\]
    ], [
    ]
  ),
  (
    [
    ], [
      #Keyword[Witch]: add #Keyword[Elite] template
    ]
  )
)

== NPC Classes
#show heading.where(level: 3): set heading(outlined: true)

#figure(
  placement: bottom,
  scope: "parent",
  [
    #set par(justify: false)
    #set list(marker: "-", body-indent: 0.5em)
    #LancerTable(
      title: "Summary",
      instructions: none,
      columns: (3fr, 3fr, 5fr, 5fr, 3fr),
      align: (horizon, horizon, horizon + left, horizon + left, horizon),
      table.vline(x: 1, stroke: white+3pt),
      table.vline(x: 2, stroke: white+3pt),
      table.vline(x: 3, stroke: white+3pt),
      table.vline(x: 4, stroke: white+3pt),
      LancerHeaderCell[Class],
      LancerHeaderCell[Role],
      LancerHeaderCell[Thrives When...],
      LancerHeaderCell[Weak To...],
      LancerHeaderCell[Try With...],
      [*Croupier*], [*Controller*#linebreak()*Striker*],
        [punishing enemy attackers from mid-range],
        [
          - reliable damage
          - armor
        ],
        [*Goliath*,#linebreak() *Scout*],
      [*Gatekeeper*], [*Artillery*#linebreak()*Support*],
        [in enclosed or inaccessible positions],
        [
          - rushdown
          - using gates against it
        ],
        [*Aegis*,#linebreak() *Engineer*],
      [*Hitchhiker*], [*Defender*#linebreak()*Support*],
        [protecting nearby allied frontliners],
        [
          - forced movement
          - targeting its E-Defense
        ],
        [*Assassin*,#linebreak() *Ronin*],
      [*Lantern*], [*Support*#linebreak()*Defender*],
        [scaring enemies away from important areas],
        [
          - Prone, Immobilized
          - forced movement
        ],
        [*Bombard*,#linebreak() *Breacher*],
      [*Monsoon*], [*Artillery*#linebreak()*Defender*],
        [guarding a single area with open sightlines],
        [
          - AP, Shredded
          - enemy artillery
        ],
        [*Barricade*,#linebreak() *Priest*],
      [*Paladin*], [*Support*#linebreak()*Striker*],
        [protecting nearby allied frontliners],
        [
          - raw damage
          - focus fire
        ],
        [*Ace*,#linebreak() *Berserker*],
      [*Pioneer*], [*Support*#linebreak()*Controller*],
        [advancing alongside slow or short-range allies],
        [
          - reliable damage
          - flying enemies
        ],
        [*Demolisher*,#linebreak() *Pyro*],
      [*Reaper*], [*Defender*#linebreak()*Controller*],
        [punishing nearby grouped enemies],
        [
          - AP, Shredded
          - enemy artillery
        ],
        [*Archer*,#linebreak() *Specter*],
      [*Thermostat*], [*Controller*#linebreak()*Support*],
        [in line of sight of mechs that generate heat],
        [
          - focus fire
          - overheating
        ],
        [*Pyro*,#linebreak() *Scourer*],
      [*Tunneler*], [*Striker*#linebreak()*Support*],
        [invading enemy backlines],
        [
          - Slowed, Immobilized
          - overheating
        ],
        [*Breacher*,#linebreak() *Demolisher*],
    )
  ]
)

The following 10 NPC classes are intended to fill strategic roles that I feel are not covered by the core NPCs. They follow the design philosophy of Kai Tave's #link("https://kaitave.itch.io/lancer-npcs-rebaked")[_Lancer: NPCs Rebaked_], particularly the following principles:

- NPC attack bonuses should not scale to the degree that Evasion, E-Defense, and Impaired feel meaningless. Most _Sea and Sky_ NPC weapons only gain Accuracy when specific conditions are met.
- More NPC abilities incur a Heat cost, which allows hackers and heatgunners to exploit their repeated use.
- Important NPC abilities should not be limited by *Recharge* tags. In fact, I personally find the swinginess that *Recharge* brings to be undesirable enough that I've gone a step further: none of the _Sea and Sky_ NPCs have *Recharge* abilities, instead being limited by self-heat and explicit, deterministic cooldowns.

#colbreak(weak: true)
These NPCs also take inspiration from Valkyrion's theory#footnote[https://trainlightning.com/the-six-combat-roles-of-lancer] of the six combat roles of _Lancer_; in particular, the Lantern and Tunneler were designed to fulfill the *Vanguard* role, and the Hitchhiker, Monsoon, and Reaper were designed as different flavors of the *Tank* role.

You may note that many of the _Sea and Sky_ NPCs are more complicated than the core NPCs -- as much as I've tried to streamline their abilities where possible, I must admit my design sensibilities lean towards the ornate! I recommend saving these NPCs for more experienced _Lancer_ players, as they may set misleading expectations for beginners.

The table below summarizes the roles of each NPC class, its strengths and weaknesses, and some potential synergies to try out. The following sections clarify questions I've anticipated or received about the nuances of the NPCs' abilities.

#pagebreak(weak: true)
===== Does the Croupier's "Stack the Odds" affect Reliable damage?
No, weapons with Reliable *X* cannot have their damage reduced below *X*, even by #Keyword[Stack the Odds].

===== How do area-of-effect abilities interact with the Gatekeeper's gates?
When using an ability with a pattern, the user first places a pattern as normal, either a #CC.Line;*X*\/#CC.Cone;*X*\/#CC.Burst;*X* originating from their space or a #CC.Line;*X*\/#CC.Cone;*X*\/#CC.Blast;*X*\/#CC.Burst;*X* originating from a space within #CC.Range;*Y*. If that pattern includes a gate, the user may then use any other gate to place a second pattern as if they occupied all spaces of the other gate, respecting the color restriction. (For example, a #CC.Burst;*X* pattern originating from a gate would include all targets within *X spaces* of the gate _and_ on the same color side as the user.) The ability then affects _both_ characters within the first pattern _and_ characters within the second pattern.

Remember that Gatekeepers only take Heat per _action_, not per _attack roll_, and that gates can only be used with abilities that target _characters_ -- for example, you can't use a pair of gates to open new gates!

===== Does the Gatekeeper take Heat if an Engineer's turrets use gates to attack?
As written, no -- the #Keyword[Deployable Turret] does not use an action to attack, so it doesn't cause Gatekeepers to take Heat. If you find this interaction silly, you can treat each #Keyword[Deployable Turret]'s attack as a free action, though the Gatekeeper won't be very happy.

===== Can the Hitchhiker use "On Your Six" outside of a ride?
Yes. A lone Hitchhiker probably needs all the help it can get, anyway.

===== Do Slowed NPCs lose the condition when inside the area of effect of the Pioneer's Pavement Drone?
No, #Keyword[Pavement Drones] only grant Immunity to the _effects_ of Slowed. As soon as a Slowed NPC exits the area of effect, they lose the ability to make non-standard moves.

===== Does a character affected by the Thermostat's "Carnot Cycle" take extra heat for using Overcharge?
In a sense, yes -- Overcharge is not itself an action and does not trigger #Keyword[Carnot Cycle]'s effect, but the quick action taken using Overcharge _does_ trigger it.

===== Does the Tunneler change elevation when it goes underground?
No, going underground is essentially a status effect; for targeting purposes, the Tunneler is still standing at ground level. Any characters occupying the Tunneler's space (e.g. an Atlas, Leech, or Hitchhiker) also still count as being at ground level.

#let VeteranTrait = [
  #text(size: 16pt)[*VETERAN TRAIT*]\
]
#let PassiveBox = PassiveBox.with(one_line_title: true)

#let FindNPC(name) = json("../lcp-v3/npcc_" + name + ".json").at(0)

#PlaceNPC(
  FindNPC("croupier") + ("role": "controller/striker"),
  [
    #WeaponBox(
      title: "Bandit's Arm",
      title_tech: [
        Main Rifle, +1/2/3, +1#CC.Accuracy\
        \[#CC.Range;10\]\[4/6/8#CC.Kinetic\]
      ],
      body: [
        *On Critical Hit:* Target becomes Impaired until the end of their next turn.
      ]
    )
    #TechBox(
      title: "Jinx",
      title_tech: "System, Quick Tech, +2/4/6",
      body: [
        The Croupier makes a tech attack against a character within Sensors. On a hit, until the end of the target's next turn, when they succeed on an attack, they must choose one: they take *3/4/5*#CC.Explosive, or they reroll and keep the second result. This effect triggers only once per attack roll.
      ]
    )
    #PassiveBox(
      title: "Fifty-Fifty",
      title_tech: "Trait",
      body: [The first time the Croupier takes damage each round, it becomes Invisible until the end of the round.],
    )
    #colbreak()
  ],
  [
    #TechBox(
      title: "Stack the Odds",
      title_tech: [System, Quick Tech, +2/4/6, 2#CC.Heat;(Self)],
      body: [The Croupier makes a tech attack against a character within Sensors. On a hit, until the end of the target's next turn, whenever they make an attack and the final result of their roll is odd, the attack's highest damage value is reduced by *3/4/5*.]
    )
    #ActionBox(
      title: "Loaded Die",
      title_tech: "System, Drone, Quick Action, Limited 1",
      body: [
        *Loaded Die (Size 1/2, HP 5/8/10, Evasion 10, E-Defense 10, Tags: Drone)*
        
        The Croupier tosses a loaded die onto a free space within Sensors. Hostile characters within #CC.Burst;*2* of the die suffer the effect of #Keyword[Jinx] until they leave the area.
      ]
    )
    #ReactionBox(
      title: "Big Blind",
      title_tech: "Trait, Reaction, 1/round",
      trigger: [A character within #CC.Range;*10* takes a free action or reaction.],
      body: [The Croupier interrupts the triggering character, attacking them with the #Keyword[Bandit's Arm].],
    )
    #TechBox(
      title: "The House Always Wins",
      title_tech: "System, Quick Tech",
      body: [The Croupier chooses a character within Sensors. Until the start of the Croupier's next turn, they emit a #CC.Burst;*3* field of warped probability; they may avoid this effect by passing a Systems save. All attacks made by or against characters overlapping the field cannot result in critical hits.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #PassiveBox(
      title: "Gambler's Fallacy",
      title_tech: "System, Limited 3",
      body: [
        *1/round*, when a character within Sensors rolls an attack, check, or save, the Croupier may expend any number of charges from this system to add the same amount of #CC.Accuracy or #CC.Difficulty to the roll. The Croupier takes *2*#CC.Heat for every charge spent.

        The Croupier regains a charge every time it or an allied character within Sensors fails an attack, check, or save.
      ]
    )
    #colbreak()
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Fate Weave",
  title_tech: "Trait",
  body: [When the Croupier triggers a hostile character's reaction, they must make a Systems save. On a failure, the Croupier ignores all effects of their reaction.],
)

#PlaceNPC(
  FindNPC("gatekeeper") + ("role": "artillery/support"),
  [
    #ActionBox(
      title: "Unlock Doors",
      title_tech: [System, Quick Action, 1#CC.Heat;(Self)],
      body: [
        The Gatekeeper opens two #CC.Line;*3* gates in free spaces within Sensors but not necessarily line of sight. Each gate has a black side and a red side, clearly indicated to all characters on the field. Gates count as normal pieces of *Height 1 hard cover*.
        
        Whenever a character uses an ability that can target another character within line of sight and *X spaces*, if a gate is within their line of sight and *X spaces*, they can target any character within line of sight and *X spaces* of any other gate, as long as they and the target character are on the same color sides of their respective gates. For attacks, cover is determined from the gate within *X spaces* of the target. Reactions can also be triggered using the same rules. After each action or reaction that relies on a pair of gates, any Gatekeepers that opened either of the gates take *1*#CC.Heat.
        
        If there are more than two gates per Gatekeeper on the field, the oldest excess gates close immediately. The Gatekeeper may close any number of gates as a protocol or before taking this action again.
      ]
    )
    #WeaponBox(
      title: "Skeleton Key",
      title_tech: [
        Heavy Rifle, +1/2/3\
        \[#CC.Range;8\]\[7/9/11#CC.Energy\]
      ],
      body: [This weapon gains *+1*#CC.Accuracy against targets that do not have *cover*.]
    )
    \
    \
  ],
  [
    #ProtocolBox(
      title: "Eversion",
      title_tech: "System, Protocol",
      body: [The Gatekeeper chooses any number of gates within Sensors and flips their orientations (i.e. the black side becomes red and vice versa).],
    )
    #TechBox(
      title: "Summon",
      title_tech: [System, Full Tech, 1#CC.Heat;(Self)],
      body: [The Gatekeeper *teleports* a character within #CC.Range;*3* of a gate to a space within #CC.Range;*3* of any other gate. The starting and ending spaces of the teleport must be on the same color sides of their respective gates. Hostile characters may avoid this effect by passing an Engineering save. The Gatekeeper may use this action on itself.]
    )
    #ReactionBox(
      title: "Watchman",
      title_tech: "Trait, Reaction, 1/round",
      trigger: [A character begins movement within #CC.Range;*3* of any gate.],
      body: [The Gatekeeper may attack the triggering character with Overwatch as long as they are a valid target for one of its weapons, dealing *half damage*, #CC.Burn, and #CC.Heat.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "Slam Shut",
      title_tech: "System, Quick Action",
      body: [The Gatekeeper chooses a gate within Sensors (but not necessarily line of sight) that was not opened this turn. It may use the #Keyword[Skeleton Key] to attack a character within line of sight and #CC.Range;*5* of that gate, then immediately closes it.]
    )
    #ReactionBox(
      title: "Close Sesame",
      title_tech: "System, Reaction, 1/round",
      trigger: [A character makes a ranged or melee attack using a pair of gates.],
      body: [The Gatekeeper suspends part of the attack in space and time. The triggering attack deals *half damage*, #CC.Burn, and #CC.Heat, and the Gatekeeper gains the #Keyword[Open Sesame] quick action until the end of its next turn. If the attacker is hostile, they may negate these effects by passing a Systems save.]
    )
    #ActionBox(
      title: "Open Sesame",
      title_tech: [Quick Action, 3#CC.Heat;(Self)],
      body: [The Gatekeeper releases the suspended attack. The original attacker must repeat the attack roll against a target of the Gatekeeper's choice within #CC.Range or #CC.Threat of any gate, dealing *half damage*, #CC.Burn, and #CC.Heat. #NoKeyword[Line of sight] and cover are determined as if the gate were the origin of the attack.],
      indent: 12pt
    )
    #colbreak()
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Almighty Janitor",
  title_tech: "Trait, Danger Zone",
  body: [
    *1/round*, when the Gatekeeper is in the Danger Zone and uses the #Keyword[Skeleton Key] to Skirmish, its attack becomes #CC.Line;*8*.
  ],
)

#PlaceNPC(
  FindNPC("hitchhiker") + ("role": "defender/support"),
  [
    #PassiveBox(
      title: "Black Thumb",
      title_tech: "Trait",
      body: [
        If it is not Immobilized, the Hitchhiker can start a _ride_ with an adjacent allied character as a *quick action*, designating them as the _Driver_ for the duration of the ride. The Hitchhiker may also deploy already riding with any allied character.

        During a ride, the Hitchhiker gains *+4* Evasion to a maximum of *20*, occupies the Driver's space, and is moved with the Driver whenever they move. The ride ends when the Hitchhiker would move away from the Driver or the Driver is destroyed. Before a ride ends, the Hitchhiker first moves into a free space of the triggering character's choice adjacent to the Driver.
      ]
    )
    #WeaponBox(
      title: "\"Blown Kiss\" Pistol",
      title_tech: [
        Auxiliary CQB, +0/1/2, AP\
        \[#CC.Range;5, #CC.Threat;3\]\[1/2/3#CC.Kinetic\]
      ],
      body: [
        This weapon gains *1*#CC.Accuracy when used during a reaction.
        *On Hit:* Target's next successful attack deals *half damage*, #CC.Burn, and #CC.Heat.
      ]
    )
    #ReactionBox(
      title: "I'm Helping!",
      title_tech: "Trait, Reaction, 1/round",
      trigger: [The Driver makes a successful attack roll.],
      body: [The Hitchhiker attacks the same target with the #Keyword["Blown Kiss" Pistol].]
    )
    #ReactionBox(
      title: "Slow Down, Buckaroo",
      title_tech: "Trait, Reaction, 1/round",
      trigger: [A character within #CC.Range;*5* makes an attack roll that does not target the Hitchhiker.],
      body: [The Hitchhiker interrupts the triggering character, attacking them with the #Keyword["Blown Kiss" Pistol].],
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Go Get 'Em, Tiger",
      title_tech: "System",
      body: [The Driver gains the ability to Overcharge if they do not already have it. Instead of the standard cost, the Driver and all Hitchhikers riding with them take *1d3*#CC.Heat.]
    )
    #TechBox(
      title: "On Your Six",
      title_tech: "System, Quick Tech",
      body: [The Hitchhiker enters a state of hypervigilance. All of the Hitchhiker's and Driver's weapons gain *+2*#CC.Threat until the start of the Hitchhiker's next turn. If the Hitchhiker's ride ends or it becomes Jammed, Exposed, or Stunned, this effect ends immediately.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "This'll Patch Ya Up",
      title_tech: "System, Quick Action, Shield",
      body: [The Hitchhiker sprays a protective coating onto the Driver. The Driver gains *+2 Armor* up to a maximum of *4* until the end of the Hitchhiker's next turn or until the Hitchhiker's ride ends. The Hitchhiker cannot take this action again until its effect ends.]
    )
    #ReactionBox(
      title: "That Was Too Close",
      title_tech: [Trait, Reaction, 1/round, 2#CC.Heat;(Self)],
      trigger: [Either the Hitchhiker or the Driver is targeted by a ranged attack.],
      body: [Before the triggering attack is rolled, the Hitchhiker makes an attack roll with the #Keyword["Blown Kiss" Pistol]. If the result is higher than the triggering attack roll, the triggering attack automatically misses. This reaction cannot be taken if it would cause the Hitchhiker to exceed its #Keyword[Heat Cap].]
    )
    #colbreak()
    #TechBox(
      title: "Get Dunked On!",
      title_tech: [System, Full Tech, 2#CC.Heat;(Self)],
      body: [
        A character within Sensors gains the #Keyword[Hitchhiker's Mark]. Whenever they make an attack that does not include the Hitchhiker as a target, they must pass a Systems save afterwards or become Jammed until the end of their next turn. On a success, they become Impaired instead, but clear the #Keyword[Hitchhiker's Mark].
        
        A character cannot be marked by more than one Hitchhiker at a time. The Hitchhiker can mark only one character at a time, but can transfer the #Keyword[Hitchhiker's Mark] to another character by repeating this action.
      ]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "My Lucky Day",
  title_tech: "Trait",
  body: [*1/round*, during a ride, either the Hitchhiker or the Driver may roll an attack, check, or save twice and choose the higher result.]
)

#PlaceNPC(
  FindNPC("lantern") + ("role": "support/defender"),
  [
    #TechBox(
      title: "Shadow Tag",
      title_tech: [Trait, Quick Tech, 2#CC.Heat;(Self)],
      body: [
        The Lantern haunts a hostile character within Sensors. Until they end their turn outside the Lantern's line of sight or Sensors, or the Lantern becomes Jammed or Stunned, the following effects apply:
        
        - The haunted character casts a #CC.Line;*5* shadow along the ground. The shadow is as wide and tall as their Size, with its tip located as far away from the Lantern as possible, and it updates its direction at the end of each turn.
        
        - While the Lantern or any allied character takes their turn, they may treat the shadow as part of the haunted character for any purpose.
        
        - The haunted character treats the Lantern as Invisible, and the Lantern makes all checks and saves against them with *+1*#CC.Accuracy. 
        
        - The Lantern cannot take this action again.
      ]
    )
    #PassiveBox(
      title: "Will-O-Wisp",
      title_tech: [Trait, 2#CC.Heat;(Self)],
      body: [The Lantern may add *+1*#CC.Accuracy to any attack against a character within #CC.Range;*3*. If the attack then results in a critical hit, the Lantern also deals *3/4/5*#CC.Burn to the target.],
    )
    #ActionBox(
      title: "Heat Wave",
      title_tech: "System, Full Action, Danger Zone",
      body: [
        This system can only be used while the Lantern is in the Danger Zone and before it moves or takes any non-protocol action on its turn.
        
        The Lantern clears all Heat. Hostile characters within #CC.Burst;*3* must pass an Agility save or take Heat equal to half the amount the Lantern cleared and become Shredded until the end of their next turn.
      ]
    )
    #PassiveBox(
      title: "Levitate",
      title_tech: "Trait",
      body: [The Lantern can count any and all of its movement as *flying*. *1/round*, when it would make a Hull check or save, it may roll with its Agility instead.]
    )
    \
    \
  ],
  [
    #ActionBox(
      title: "Glare",
      title_tech: "System, Quick Action",
      body: [Until the start of the Lantern's next turn, whenever a ranged or melee attack targets it or any allied character within #CC.Range;*3*, first roll *1d6*. If the result is not higher than half the Lantern's Heat and the Lantern is not Exposed or Stunned, the attack automatically misses. This effect does not stack with Invisible.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #PassiveBox(
      title: "Illuminate",
      title_tech: [Trait, 1#CC.Heat;(Self)],
      body: [When the Lantern uses #Keyword[Will-O-Wisp] on an attack, it may remove all #CC.Difficulty from the final roll.]
    )
    #TechBox(
      title: "Confuse Ray",
      title_tech: "System, Quick Tech, +1/2/3",
      body: [
        The Lantern makes a tech attack against a character within Sensors. On a hit, until the end of their next turn, they cannot draw line of sight into or out of the #CC.Burst;*3* area around the Lantern, and cannot be affected by any other character hostile to the Lantern unless they have line of sight to that character. The Lantern cannot take this action again until its effects end.
      ]
    )
    #colbreak()
    #ActionBox(
      title: "Mystical Fire",
      title_tech: [System, Full Action, 2#CC.Heat;(Self)],
      body: [Hostile characters within #CC.Burst;*3* must pass an Agility save or take *3/4/5*#CC.Burn. Until the end of the Lantern's next turn, hostile characters within #CC.Burst;*3* cannot clear Burn and the Lantern cannot take this action again.]
    )
    #ActionBox(
      title: "Nightmare",
      title_tech: [System, Full Action, 3#CC.Heat;(Self), Limited 1],
      body: [Until the start of the Lantern's next turn, allied characters always have line of sight to characters within #CC.Burst;*3* of the Lantern and ignore cover, Invisible, and Hidden when targeting them.]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Night Shade",
  title_tech: "Trait",
  body: [Hostile characters may not enter or draw line of sight into or through spaces within, above, or below the shadow of the character haunted by #Keyword[Shadow Tag].]
)

#PlaceNPC(
  FindNPC("monsoon") + ("role": "artillery/defender"),
  [
    #WeaponBox(
      title: "Typhoon Flechette Launcher",
      title_tech: [
        Superheavy Launcher, +2/4/6, AP, Loading,\
        Ordnance\
        \[#CC.Range;20, #CC.Blast;1\]\[7/10/13#CC.Kinetic\]
      ]
    )
    #PassiveBox(
      title: "Habagat Oscillatory Shields",
      title_tech: "System, Shield",
      body: [At the start of the Monsoon's turn, if it is unable to attack any hostile characters with the #Keyword[Typhoon Flechette Launcher], it gains *Resistance to all damage* from attacks that originate within *Range 5* until the end of the round. At the end of the Monsoon's turn, if it did not attack with the #Keyword[Typhoon Flechette Launcher], it automatically reloads that weapon.]
    )
    #PassiveBox(
      title: "Guardian",
      title_tech: "Trait",
      body: [Adjacent allied characters can use the Monsoon for *hard cover*.]
    )
    #PassiveBox(
      title: "Sturdy Frame",
      title_tech: "Trait",
      body: [If the Monsoon is not Immobilized, when it is pushed, pulled, or knocked back, its movement is halved.]
    )
    #ReactionBox(
      title: "Rain Shadow",
      title_tech: [System, Reaction, 1/round, 2#CC.Heat;(Self)],
      trigger: [A character within Sensors attacks an allied character within #CC.Range;*5*.],
      body: [The Monsoon hijacks the attacker's systems, forcing them to instead target the Monsoon even if they normally could not. If the attack is part of an area of effect, the area must be repositioned to include the Monsoon, which may change its targets.]
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Kinetic Reservoir",
      title_tech: "System, Limited 4",
      body: [When the Monsoon makes an attack, it may expend any number of charges from this system to push targets the same number of spaces directly away on hit. The Monsoon regains *2* charges each time it is hit by a ranged or melee attack.]
    )
    #TechBox(
      title: "Memetic Caltrops",
      title_tech: "System, Quick Tech",
      body: [The Monsoon spreads paralytic memetics across a free #CC.Blast;*1* area within Sensors. Hostile characters that start their turn at least partially within the area or move at least partially into it for the first time in a round take *2/3/4#CC.Energy;AP* damage and must pass a Systems save or become Impaired and Slowed until the end of their next turn. The area lasts until the Monsoon takes this action again or becomes Jammed or Stunned.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #TechBox(
      title: "Flood Targeting",
      title_tech: "System, Quick Tech, +2/4/6",
      body: [The Monsoon makes a tech attack against a hostile character within Sensors. On a hit, until the start of the Monsoon's next turn, the target takes *2/3/4#CC.Energy;AP* damage each time they make an attack roll that does not target the Monsoon.]
    )
    #PassiveBox(
      title: "Galeforce Repulsor",
      one_line_title: false,
      title_tech: [System, Shield, 2#CC.Heat;(Self)],
      body: [At the start of the Monsoon's turn, if it is unable to attack any hostile characters with the #Keyword[Typhoon Flechette Launcher], it may wreathe itself in a whirling energy field. While the field is active, when a ranged or melee attack hits the Monsoon, all damage is reduced to *0*, and the field dissipates. All characters always know whether the field is active.]
    )
    #colbreak()
    #ActionBox(
      title: "Hailstone Rounds",
      title_tech: [System, Full Action, 2#CC.Heat;(Self)],
      body: [
        The Monsoon loads a special servo-crippling round. The next time it uses the #Keyword[Typhoon Flechette Launcher] to Barrage, the Monsoon chooses one of the following on-hit effects:
        - *Halt:* Targets must make an Engineering save. On a failure, they become Immobilized until the end of their next turn; on a success, they become Slowed instead.
        - *Disable:* Targets must make a Systems save. On a failure, they become Jammed until the end of their next turn; on a success, they become Impaired instead.
      ]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Amihan Interdiction Routines",
  title_tech: "Trait",
  body: [#Keyword[Rain Shadow] also triggers when a character within Sensors forces an allied character within #CC.Range;*5* to make a save. If #Keyword[Rain Shadow] is triggered in this way, the Monsoon makes the save instead and receives all effects.]
)

#PlaceNPC(
  FindNPC("paladin") + ("role": "support/striker"),
  [
    #WeaponBox(
      title: "Pathos Shotgun",
      title_tech: [
        Main CQB, +1/2/3\
        \[#CC.Range;5, #CC.Threat;3\]\[6/8/10#CC.Energy\]
      ],
      body: [This weapon gains *+1*#CC.Accuracy if the Paladin or an allied character within #CC.Range;*3* is suffering from a hostile condition.]
    )
    #ReactionBox(
      title: "Interpose",
      title_tech: "Trait, Reaction, 1/round",
      trigger: [A hostile character inflicts any number of conditions on an allied character within #CC.Range;*5* of the Paladin.],
      body: [The Paladin may interrupt the triggering character, moving its Speed towards its ally by the most direct route possible. If the Paladin is adjacent to its ally before the triggering action or reaction resolves, it receives the conditions instead.]
    )
    #PassiveBox(
      title: "Lean on Me",
      title_tech: "Trait",
      body: [The Paladin and adjacent allied characters cannot be moved involuntarily by characters smaller than the Paladin. Characters cannot benefit from this trait while either they or the Paladin are Immobilized.]
    )
    #PassiveBox(
      title: "Pure Will",
      title_tech: [Trait, 2#CC.Heat;(Self)],
      body: [When another character would inflict Jammed or Stunned on the Paladin, it may make a Hull save against them. On a success, the triggering character instead inflicts Impaired on the Paladin for the same duration they would have inflicted Jammed or Stunned.]
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Indignation",
      title_tech: [Trait, 4#CC.Heat;(Self)],
      body: [*1/round*, the Paladin or an allied character within #CC.Range;*3* may take a quick action or reaction that would normally be prevented by their hostile conditions. This trait cannot be used if it would cause the Paladin to exceed its Heat Cap.]
    )
    #PassiveBox(
      title: "Fiery Rebuke",
      title_tech: [System, 2#CC.Heat;(Self)],
      body: [After using #Keyword[Interpose], even if it can no longer take reactions, the Paladin may rebuke the triggering character. Until the end of the next round, they cannot use the action or reaction that triggered #Keyword[Interpose]. Different Invade options are considered separate actions for this effect's purposes.]
    )
    #ReactionBox(
      title: "Fortify",
      title_tech: [System, Reaction, 1/round, 2#CC.Heat;(Self)],
      trigger: [An allied character within line of sight and #CC.Range;*5* is pushed, pulled, knocked back, or knocked Prone.],
      body: [The movement or status is prevented, and the triggering character gains Immunity to all the above effects until the start of their next turn.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      box(width: 100%)
    )
    #ActionBox(
      title: "Share Burdens",
      title_tech: [System, Quick Action, 2#CC.Heat;(Self)],
      body: [
        If the Paladin is not suffering any hostile conditions, it transfers one hostile condition from an allied character within Sensors to itself. The Paladin suffers the condition as if it had originally been inflicted on the Paladin, while the allied character instead becomes Impaired until the end of their next turn.
      ]
    )
    #colbreak()
    #ActionBox(
      title: "Rallying Cry",
      title_tech: "System, Quick Action",
      body: [Until the end of its next turn, the Paladin exudes a #CC.Burst;*3* aura. The Paladin and allied characters within the aura count as Invisible against tech attacks and make checks and saves against tech actions with *+2*#CC.Accuracy. Each time a tech attack or tech action fails against an affected character, the attacker takes *2/3/4#CC.Energy;AP* damage and the Paladin takes *2*#CC.Heat. The Paladin cannot take this action again until its effects end.]
    )
    
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Lay on Hands",
  title_tech: "Trait",
  body: [When the Paladin #Keyword[Stabilizes], it may additionally clear one hostile condition from itself or an adjacent allied character.]
)

#PlaceNPC(
  FindNPC("pioneer") + ("role": "support/controller"),
  [
    #ActionBox(
      title: "Pavement Drone",
      title_tech: "System, Drone, Quick Action",
      body: [
        *#NoKeyword[Pavement Drone] (Size 1/2, HP 5/8/10, Evasion 10, E-Defense 10, Tags: Drone)*
        
        This drone can be attached to a free space or vertical surface within #CC.Range;*5*, where it covers a #CC.Burst;*3* area with whitewash pavement. The pavement affects characters that are at least partially within the #CC.Burst;*3* area and not *flying*. While on the pavement, the Pioneer and allied characters gain Immunity to the effects of Slowed, and whenever they begin movement on the pavement or move onto it, they gain *+2* Speed until the end of the turn. Hostile characters that start their turn on the pavement or move onto it for the first time in a round must pass an Engineering save or become Slowed until the start of their next turn.
        
        The Pioneer can deploy only one #Keyword[Pavement Drone] at a time, but may redeploy an existing drone by taking this action again. The pavement lasts until the drone is redeployed or destroyed.
      ]
    )
    #TechBox(
      title: "Reconnoiter",
      title_tech: "System, Quick Tech",
      body: [The Pioneer surveys the battlefield, enabling up to two allied characters within Sensors to Boost as a reaction.]
    )
    #PassiveBox(
      title: "All-Terrain Treads",
      title_tech: "System",
      body: [The Pioneer ignores *difficult terrain*. When it makes an Engineering check against *dangerous terrain* or Burn, it may take *2*#CC.Heat to automatically succeed.]
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Expansionist",
      title_tech: "Trait",
      body: [The Pioneer may have up to two #Keyword[Pavement Drones] deployed at a time, but each drone only affects a #CC.Burst;*2* area. As a protocol, the Pioneer can move all #Keyword[Pavement Drones] up to *3 spaces* in any direction.]
    )
    #PassiveBox(
      title: "Sensor Relays",
      title_tech: [System, 2#CC.Heat;(Self)],
      body: [When the Pioneer or an allied character uses a non-attack action or reaction, it may draw line of sight and measure distance starting from any #Keyword[Pavement Drone] instead of itself.]
    )
    #TechBox(
      title: "Map-Territory Misalignment",
      title_tech: "System, Quick Tech",
      body: [A hostile character within Sensors must pass a Systems save with *+1*#CC.Difficulty or choose one: they only have line of sight within #CC.Range;*3* until the end of their next turn, or they immediately move up to *4 spaces* in a direction of the Pioneer's choice. This movement ignores engagement and does not provoke reactions.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "Displacement Mine",
      title_tech: "System, Mine, Quick Action, Limited 3",
      body: [The Pioneer deploys a displacement mine in a free space within #CC.Range;*3*. The mine detonates in a #CC.Burst;*1* area when an adjacent allied character triggers it as a free action or when a hostile character moves adjacent. Characters in the area are pushed *4 spaces* in a direction of the Pioneer's choice, and hostile characters must additionally pass an Agility save or be knocked Prone. The Pioneer regains a charge of this system whenever a mine detonates.]
    )
    #colbreak()
    #TechBox(
      title: "Manifest Destiny",
      title_tech: [System, Full Tech],
      body: [The Pioneer converts its intel into a decisive advantage. While this system is active, no other copy of it can be activated, and the following effects apply:
      - The Pioneer takes *4*#CC.Heat at the end of each round before all other end-of-round effects.
      - While the Pioneer is adjacent to an *Objective* or in a *Control Zone*, hostile characters cannot Interact with, contest, or score that *Objective* or *Control Zone*.
      This system remains active until the Pioneer deactivates it as a protocol, becomes Jammed, Exposed, or Stunned, breaks adjacency with an *Objective*, or leaves a *Control Zone*.]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Breakfall Routines",
  title_tech: "Trait",
  body: [While affected by a #Keyword[Pavement Drone], the Pioneer and allied characters may stand up from Prone as a free action, climb at normal speed, and always ignore *difficult terrain* and *dangerous terrain*.]
)

#PlaceNPC(
  FindNPC("reaper") + ("role": "defender/controller"),
  [
    #WeaponBox(
      title: "Greywash Scythe",
      title_tech: [
        Heavy Melee, +1/2/3, Smart\
        \[#CC.Threat;3\]\[4/5/6#CC.Burn\]
      ]
    )
    #TechBox(
      title: "Sow",
      title_tech: "System, Quick Tech",
      body: [
        A character within Sensors must pass a Systems save or become Frightened.

        Frightened characters make all attacks with *+1*#CC.Difficulty, and when they take damage, the closest character allied to them that is within line of sight and #CC.Range;*5* and not already Frightened must pass a Systems save or become Frightened.

        Characters clear Frightened by passing a Systems save as a quick action or by damaging a Reaper.
      ]
    )
    #ProtocolBox(
      title: "Reap",
      title_tech: "System, Protocol",
      body: [
        The Reaper chooses one of the following effects. Regardless of line of sight, all Frightened characters within Sensors clear Frightened, then suffer the Reaper's chosen effect.
		    - *Fight:* Targets take *2/3/4*#CC.Burn, plus additional #CC.Burn equal to the number of targets.
		    - *Flight:* Targets move *5 spaces* in directions of the Reaper's choice. This movement is involuntary but provokes reactions and engagement as normal and doesn't count as pushing or pulling.
      ]
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Malaise",
      title_tech: "Trait",
      body: [Frightened characters within the Reaper's Sensors exude a #CC.Burst;*3* aura. While they are at least partially within the aura, other hostile characters make all checks and saves with *+1*#CC.Difficulty. The effects from overlapping auras stack.],
    )
    #ActionBox(
      title: "Morbid Curiosity",
      title_tech: "System, Quick Action",
      body: [The Reaper spikes its weapons with hypnotic memetics. The next time the Reaper makes a successful ranged or melee attack, before it deals damage, all hostile characters within #CC.Range;*5* of the target are pulled *3 spaces* towards the target.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "Blight",
      title_tech: "System, Quick Action",
      body: [The Reaper blights a free #CC.Blast;*1* area within Sensors. Hostile characters that start their turn at least partially within the blighted area or move at least partially into it for the first time in a round become Frightened. If they are already Frightened, they take *2/3/4*#CC.Burn. The area lasts until the Reaper takes this action again or this system is destroyed.]
    )
    #PassiveBox(
      title: "Overwhelming Presence",
      title_tech: "Trait",
      body: [
        The Reaper gains two additional options for #Keyword[Reap]:
        - *Freeze:* Targets are knocked Prone. If they are already Prone, they become Immobilized until the end of their next turn.
		    - *Fawn:* Targets become Shredded and deal *half damage*, #CC.Burn, and #CC.Heat with attacks until the end of their next turn.
      ]
    )
    #colbreak()
    #TechBox(
      title: "Cascading Fear",
      title_tech: [System, Quick Tech, +2/4/6, 3#CC.Heat;(Self)],
      body: [The Reaper makes a tech attack against a Frightened character within Sensors. On a hit, the next time they take damage while Frightened, all of their allies within line of sight and #CC.Range;*5* take *2/3/4*#CC.Burn, then must pass a Systems save or become Frightened. As long as the target is Frightened, this effect refreshes at the start of each round.]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Executioner",
  title_tech: "Trait",
  body: [*1/round*, when the Reaper makes a successful attack with the #Keyword[Greywash Scythe], it may use that weapon to attack a different character within Threat, dealing *half damage* and #CC.Burn.],
)

#PlaceNPC(
  FindNPC("thermostat") + ("role": "controller/support"),
  [
    #TechBox(
      title: "Carnot Cycle",
      title_tech: [System, Quick Tech, +1/2/3, 2#CC.Heat;(Self)],
      body: [
        The Thermostat makes a tech attack against a character within Sensors, automatically hitting allies. On a hit, the Thermostat chooses one of the following:
        - *Sap:* The target clears *3/4/5*#CC.Heat.
        - *Overload:* The target takes *1/2/3*#CC.Heat immediately and a further *2*#CC.Heat after each quick action, full action, or reaction they take (even as a free action) until the end of their next turn.
      ]
    )
    #ReactionBox(
      title: "Heatsync",
      title_tech: "System, Reaction, 1/round",
      trigger: [A character within line of sight and Sensors takes Heat.],
      body: [The Thermostat takes the same amount of Heat, then uses #Keyword[Carnot Cycle] against the triggering character. This reaction cannot trigger on the Thermostat's turn.]
    )
    #TechBox(
      title: "Second Law",
      title_tech: "System, Quick Tech, +2/4/6",
      body: [The Thermostat makes a tech attack against a character within Sensors, automatically hitting allies. On a hit, both the Thermostat and the target set their Heat equal to half their current combined Heat.]
    )
    #PassiveBox(
      title: "Blackbody Barrier",
      title_tech: "Trait, Danger Zone, Shield",
      one_line_title: false,
      body: [
        While the Thermostat is in the Danger Zone and not Exposed, it gains *+1*#CC.Accuracy to all its tech attacks and *Resistance to all damage and #CC.Burn*. Whenever this trait reduces damage, the Thermostat clears *2*#CC.Heat.
      ]
    )
    \
    \
  ],
  [
    #TechBox(
      title: "Thermal Shock",
      title_tech: "System, Quick Tech, +2/4/6",
      body: [The Thermostat makes a tech attack against a character within Sensors. On a hit, they take *2*#CC.Heat and must pass a Systems save or become Shredded until the end of their next turn.]
    )
    #ReactionBox(
      title: "Maxwell's Demon",
      title_tech: [System, Reaction, 1/round, 2#CC.Heat;(Self)],
      trigger: [A character within Sensors rolls an attack.],
      body: [The Thermostat increases or decreases the final roll by *2*. A roll may not be modified more than once by any copy of #Keyword[Maxwell's Demon].]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "First Law",
      title_tech: [System, Quick Action, Shield],
      body: [The Thermostat links with an allied character within Sensors. While #Keyword[Blackbody Barrier] is active, it grants its Resistance to the linked character instead of the Thermostat. The Thermostat can only link with one character at a time, but may terminate the link as a quick action.]
    )
    #PassiveBox(
      title: "Ultraviolet Catastrophe",
      title_tech: "System",
      body: [
        After the Thermostat takes damage for the first time each round, the character within line of sight and Sensors with the most Heat must pass an Agility save or take #CC.Burn equal to half the Thermostat's Heat before it took damage. If multiple characters are tied, the Thermostat chooses one randomly.
      ]
    )
    #colbreak()
    #TechBox(
      title: "Third Law",
      title_tech: [System, Full Tech, +2/4/6, 2#CC.Heat;(Self)],
      body: [The Thermostat makes a tech attack against a character within Sensors. On a hit, they gain the #Keyword[Thermostat's Mark], preventing them from clearing any amount of Heat by any means except overheating. Whenever the marked character ends their turn, they must pass a Systems check or take #CC.Energy equal to their Heat. Characters clear the #Keyword[Thermostat's Mark] when they or an adjacent character pass a Systems save as a full action, or when the Thermostat marks a different character.]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Paracausal Coolant",
  title_tech: "Trait",
  body: [#Keyword[Heatsync] also triggers when a character within Sensors clears any amount of Heat, except by overheating. If #Keyword[Heatsync] is triggered in this way, the Thermostat clears all Heat instead of taking Heat.]
)

#PlaceNPC(
  FindNPC("tunneler") + ("role": "striker/support"),
  [
    #PassiveBox(
      title: "Lithodynamic Movement Suite",
      title_tech: "Trait",
      body: [
        If the Tunneler is on solid ground, it may take *2*#CC.Heat to _go underground_ as a *quick action*, gaining *+2* Speed and the ability to ignore all terrain, obstructions, and engagement. While the Tunneler is underground, other characters ignore engagement with it and make ranged and melee attacks against it with *+1*#CC.Difficulty. Otherwise, the Tunneler interacts with other characters and objects normally.
        
        If underground, the Tunneler _resurfaces_ in the nearest free space before leaving the ground, after resolving any attack, or as a *free action*. Neither going underground nor resurfacing count as movement.
      ]
    )
    #PassiveBox(
      title: "Subterranean Networks",
      title_tech: "System",
      body: [
        *Borehole (HP 8/10/12, Evasion 5, E-Defense 5)*

        Immediately after the Tunneler goes underground or resurfaces, it may take *1*#CC.Heat to create a borehole occupying the area it currently stands on. The borehole is *Height 1/2*, cannot be created overlapping objects or other terrain, does not obstruct movement or line of sight, and cannot interact with *flying* characters.
        
        *1/turn*, when standing completely inside a borehole, characters may *teleport* to any other borehole as a *free action* as long as they can stand completely inside the target borehole. This teleportation cannot be redirected.
        
        When a borehole is destroyed, it collapses and deals *4/5/6*#CC.Kinetic to all characters and objects within, as well as to all Tunnelers that are underground.
      ]
    )
    #WeaponBox(
      title: "Borehead Ram",
      title_tech: [
        Main Melee, +1/2/3, Knockback 2\
        \[#CC.Threat;1\]\[6/8/10#CC.Explosive\]
      ],
      body: [If the Tunneler is underground, this weapon gains *+1*#CC.Accuracy, and after the attack resolves, the Tunneler may create a borehole without taking Heat.]
    )
    \
    \
  ],
  [
    #PassiveBox(
      title: "Explosive Excavation",
      title_tech: "System",
      body: [*1/round*, after the Tunneler goes underground or resurfaces adjacent to a character, they must pass an Agility save or be pushed back *3 spaces* and knocked Prone.]
    )
    #pagebreak()
    #figure(
      placement: bottom,
      scope: "parent",
      none
    )
    #ActionBox(
      title: "Earthrend",
      title_tech: [System, Full Action, 2#CC.Heat;(Self)],
      body: [The Tunneler creates a borehole where it stands, then goes underground and moves its Speed in a straight line without provoking reactions.]
    )
    #ReactionBox(
      title: "Burrow",
      title_tech: [Trait, Reaction, 1/round, 3#CC.Heat;(Self)],
      trigger: [The Tunneler is targeted by an attack while aboveground.],
      body: [Before the attack is rolled, the Tunneler goes underground and creates a borehole.]
    )
    #ReactionBox(
      title: "Underwatch",
      title_tech: [System, Reaction, 1/round],
      trigger: [A hostile character begins movement adjacent to or moves adjacent to a borehole while the Tunneler is underground.],
      body: [The Tunneler interrupts the movement, *teleporting* to the borehole and attacking the triggering character with the #Keyword[Borehead Ram].]
    )
    #colbreak()
    #WeaponBox(
      title: "Sinkhole Carver",
      title_tech: [
        Heavy Melee, +1/2/3\
        \[#CC.Burst;2, #CC.Threat;2\]\[4/5/6#CC.Explosive\]
      ],
      body: [
        This weapon can only be used if the Tunneler is underground. It can target spaces occupied by the Tunneler, but cannot target *flying* characters. If there are multiple targets, the Tunneler does not resurface until all attacks resolve.

        *On Hit:* Target is pulled as close as possible to the Tunneler and must make a Hull save. On a failure, they become Immobilized until they are moved involuntarily or they pass a Hull save as a quick action.
      ]
    )
  ]
)

#VeteranTrait
#PassiveBox(
  title: "Oversize Tunnels",
  title_tech: "Trait",
  body: [The Tunneler and allied characters count as standing inside a borehole as long as they are adjacent to it and not *flying*, and when standing inside a borehole, they additionally gain *soft cover* which may be used to #Keyword[Hide].]
)

== NPC Templates
#show heading.where(level: 3): set text(fill: red)

=== Transport
The *Transport* template is a reimagining of the *Vehicle* template focused on ferrying allies around the battlefield.

==== Template Features
#PassiveBox(
  title: "Enhanced Capacity",
  title_tech: "Trait",
  body: [The Transport gains *+5* HP and *+1* Speed and is at least *1* Size larger than normal, up to a maximum of Size *4*. However, it cannot split its movement and must move in straight lines.]
)
#PassiveBox(
  title: "Rapid Redeployer",
  title_tech: "Trait",
  body: [
    If they are not Immobilized, adjacent allied characters may board the Transport as a *quick action*, starting a _ride_. Allied characters (including drones) may also deploy already riding with the Transport. \
    During the ride, passengers occupy the Transport's spaces and are moved with the Transport whenever it moves. A passenger's ride ends when they move away from the Transport or the Transport is destroyed. Before the ride ends, they first move into a free space of the triggering character's choice adjacent to the Transport. \
    The Transport can carry one Squad or characters whose combined Size is less than its own.
  ]
)
#PassiveBox(
  title: "No Manipulators",
  title_tech: "Trait",
  body: [The Transport can't Interact with objects or the environment or make melee attacks other than Ram.]
)
#PassiveBox(
  title: "Mobility Suite",
  title_tech: "Trait",
  body: [The Transport may choose one or more options from the *Transport Traits* list.]
)

==== Transport Traits
#PassiveBox(
  title: "All-Terrain",
  title_tech: "Trait",
  body: [The Transport climbs at normal speed and ignores *difficult terrain*.]
)
#PassiveBox(
  title: "Amphibious",
  title_tech: "Trait",
  body: [The Transport moves normally in water.]
)
#PassiveBox(
  title: "Airborne",
  title_tech: "Trait",
  body: [The Transport may treat any and all of its movement as *flying*.]
)
#PassiveBox(
  title: "Spaceborne",
  title_tech: "Trait",
  body: [The Transport moves normally in zero-g environments.]
)
#PassiveBox(
  title: "Eternal Engine",
  title_tech: "Trait",
  body: [Whenever the Transport would become Immobilized or Stunned, it instead becomes Slowed for the same duration. This cannot be bypassed by Immunity to Slowed or the effects of Slowed.]
)
