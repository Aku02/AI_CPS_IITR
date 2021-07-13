class Disease{
  Map <String,List<String>> diseases= new Map();


  Disease(){
    //apple diseases
    diseases["Apple___Apple_scab"] = [
      "A serious disease of apples and ornamental crabapples, apple scab (Venturia inaequalis) attacks both leaves and fruit. The fungal disease forms pale yellow or olive-green spots on the upper surface of leaves. "
          "Dark, velvety spots may appear on the lower surface. Severely infected leaves become twisted and puckered and may drop early in the summer."
          "\nInfected fruit becomes distorted and may crack allowing entry of secondary organisms. Severely affected fruit may drop, especially when young."
          "\nApple scab overwinters primarily in fallen leaves and in the soil. Disease development is favored by wet, cool weather that generally occurs in spring and "
          "early summer. Fungal spores are carried by wind, rain or splashing water from the ground to flowers, leaves or fruit. During damp or rainy periods, "
          "newly opening apple leaves are extremely susceptible to infection. The longer the leaves remain wet, the more severe the infection will be. It "
          "is most serious in areas that have cool, wet spring weather and may not be economically important in warm and/or dry climates.",
      "Spread a 3- to 6-inch layer of compost under trees, keeping it away from the trunk, to cover soil and prevent splash dispersal of the fungal spores."
          "\nFor best control, spray liquid copper soap early, begin applications when disease first appears, and repeat at 7 to 10 day intervals up to blossom drop.",
    ];
    diseases["Apple___Cedar_apple_rust"] = [
      "Cedar apple rust (Gymnosporangium juniperi-virginianae) is a fungal disease that depends on two species to spread and develop."
          "The damage done to the leaves greatly affects the apple trees’ ability to gather sunlight and nutrients from the air, damaging its health and fruit production, and in some cases causing death."
          "The disease is extremely prolific during wet years.",
      "The time to treat your tree is between the pink stage of the blossoms (when the leaves are turning green) to the period when the petals drop."
          "The most effective types of fungicides to use are those that inhibit fungal sterols. They are known as “SI,” or sterol inhibitors."
          "Typically, you should spray every 7-10 days during the period of infection. After that, you no longer need to treat your tree for the rest of the year.",
    ];
    diseases["Apple___Black_rot"] = [
      "This fungal disease causes leaf spot, fruit rot and cankers on branches."
          "Trees are more likely to be infected if they are:\n"
          "\tNot fully hardy.\n\tInfected with fire blight.\n\tStressed by environmental factors like drought.\n"
          "Manage black rot by practicing good sanitation, taking good care of your trees and pruning your trees correctly."
          "Fungicides are rarely needed to manage black rot.",
      "Reduce sources of spores for future infections\n"
          "\tPrune out dead or diseased branches.\n"
          "\tPick all dried and shriveled fruits remaining on the trees.\n"
          "\tRemove infected plant material from the area.\n"
          "\tAll infected plant parts should be burned, buried or sent to a municipal composting site.\n"
          "\tBe sure to remove the stumps of any apple trees you cut down. Dead stumps can be a source of spores."
    ];
    //cherry
    diseases["Cherry_(including_sour)___Powdery_mildew"] = [
      "Powdery mildew of sour cherry is caused by Podosphaera clandestina, an obligate biotrophic fungus. Mid- and late-season sweet cherry (Prunus avium) cultivars are commonly affected, rendering them unmarketable"
          " due to the covering of white fungal growth on the cherry surface. Season long disease control of both leaves and fruit is critical to minimize overall disease pressure in the orchard and consequently to "
          "protect developing fruit from accumulating spores on their surfaces."
          "Severe infections may cause leaves to pucker and twist. Newly developed leaves on new shoots become progressively smaller, are often pale and may be distorted.",
      "The key to managing powdery mildew on the fruit is to keep the disease off of the leaves. Most synthetic fungicides are preventative, not eradicative, so be pro-active about disease prevention.\n"
          "\tRemove diseased foliage from the plant and clean up fallen debris on the ground.\n"
          "\tConsider post-harvest preventative measures\n"
          " (e.g. application of sulfur, prevent trees from pushing for leaf growth) to obstruct the fungus from overwintering\n"
          "\tMilk sprays, made with 40% milk and 60% water, are an effective home remedy for use on a wide range of plants. For best results, spray plant leaves as a preventative measure every 10-14 days."
    ];

    //maize
    diseases["Corn_(maize)___Cercospora_leaf_spot Gray_leaf_spot"] = [
      "Gray leaf spot is typically the most serious foliar disease of corn. It can be confused with other foliar diseases of corn."
          "Conditions that favor infection include moderate to warm temperatures during extended periods (greater than 24 hr) of high humidity (greater than 95 percent) or wet weather. "
          "Gray leaf spot is a problem in areas with minimum tillage and corn on corn rotations. In susceptible hybrids, the disease typically develops from silking to maturity."
          "The pathogen is a fungus called Cercospora zeae-maydis. It's only known host is corn and it overwinters in debris on the soil surface.",
      "Fungicides are needed to prevent significant loss when plants are infected early and environmental conditions favor disease.\n"
          "Management strategies for gray leaf spot include tillage, crop rotation and planting resistant hybrids."
    ];
    diseases["Corn_(maize)___Common_rust_"]=[
      "Common corn rust, caused by the fungus Puccinia sorghi, is the most frequently occurring of the two primary rust diseases of corn"
          ", but it rarely causes significant yield losses corn. Occasionally field corn, does become severely affected when weather conditions "
          "favor the development and spread of the rust fungus. Sweet corn is generally more susceptible than field corn. In years with exceptionally cool summers,"
          " and especially on late-planted fields or sweet corn, yield losses may occur when the leaves at and above the ears become severely diseased before grain fill is complete.",
      "In seasons where considerable rust is present on the lower leaves prior to silking and the weather is unseasonably cool and wet, an early fungicide application may be necessary for"
          " effective disease control. Numerous fungicides are available for rust control."
    ];
    diseases["Corn_(maize)___Northern_Leaf_Blight"]=[
      "Northern corn leaf blight (NCLB) is caused by the fungus Setosphaeria turcica. Symptoms usually appear first on the lower leaves. "
          "Leaf lesions are long (1 to 6 inches) and elliptical, gray-green at first but then turn pale gray or tan. Under moist conditions, "
          "dark gray spores are produced, usually on the lower leaf surface, which give lesions a dirty gray appearance. "
          "Entire leaves on severely blighted plants can die, so individual lesions are not visible.",
      "Treating northern corn leaf blight involves using fungicides. For most home gardeners this step isn’t needed, but if you have a bad infection, you may want to try this chemical treatment."
          " The infection usually begins around the time of silking, and this is when the fungicide should be applied."
    ];
    //grape
    diseases["Grape___Black_rot"]=[
      "Black rot of grapes is caused by the fungus Guignardia bidwellii. It is one of the most common diseases of grapes in areas where the growing season is warm and humid."
          "All parts of the grapevine are susceptible. Young leaves are very vulnerable to infection, but they become resistant once they cease to expand. Round, tan lesions "
          "with dark purple to brown margins may be observed on leaves. Small, round, black fruiting bodies (pycnidia) are produced on the lesions and may be visible with a hand "
          "lens. Severe infection may cause leaf deformity.",
      "Applications of protectant fungicides such as sulfur (Bordeaux mix), copper, or mancozeb should begin shortly before bloom and be repeated "
          "at the intervals recommended on the label until approximately 4-6 weeks post bloom. Thorough coverage is important. Later infections may"
          " also be managed by systemic fungicides."
    ];
    diseases["Grape___Esca_(Black_Measles)"] = [
      "Affected leaves have small chlorotic areas between veins, which enlarge and dry out."
          "Part of the vine may die suddenly, usually during very hot periods."
          "Small, round, dark spots bordered by brownish-purple rings may appear on berries any time between fruit set and ripening"
          "The disease is most prevalent in areas with consistently high summer temperatures. Generally, black measles affects plantings 10 years or older",
      "Sulphur sprays \n"
          "Packing infected vine cavities with any tar-like substance to seal off the fungi and stop release of their spores."
    ];
    diseases["Grape___Leaf_blight_(Isariopsis_Leaf_Spot)"]=[
      "It appears in the month of June and December. The disease attacks both leaves and fruits. "
          "Small yellowish spots first appear along the leaf margins, which gradually enlarge and turn into brownish "
          "patches with concentric rings. Severe infection leads to drying and defoliation of leaves. Symptoms in "
          "the form of dark brown-purplish patches appear on the infected berries, rachis and bunch stalk just "
          "below its attachment with the shoots.",
      "If the disease on the berries is not controlled in the field, it can lead to berry rotting during transit and storage "
          "Bordeaux mixture (1.0%), Mancozeb (0.2%), Topsin-M (0.1%), Ziram (0.35%) or Captan (0.2%) is to be sprayed alternatively"
          " at weekly intervals from Jun-August and again fromDecember until harvest to keep this disease under check. "
          "Two to three sprays of systemic fungicides should be given per season."
    ];
    //orange
    diseases["Orange___Haunglongbing_(Citrus_greening)"]=[
      "The disease, known as citrus greening disease is caused by a bacterium known as CLas, also called Huanglongbing or HLB. "
          "It spreads through an insect called the Asian citrus psyllid. When a tree is infected, its growth is stunted, it develops lopsided,"
          " green fruits, and eventually it stops producing altogether. Once a tree is infected, there is NO CURE.",
      "It is incredibly important to remove trees that have citrus greening disease. Every tree that has citrus greening has the potential to spread "
          "the disease to healthy trees. It is in your best interest to remove these trees.\n"
          "Treat citrus trees for Asian citrus psyllids, the insect that spreads citrus greening disease, by using treatments recommended by experts"
    ];
    //peach
    diseases["Peach___Bacterial_spot"] = [
      "Bacterial spot is an important disease of peaches, nectarines, apricots, and plums caused by Xanthomonas campestris pv. pruni. "
          "Symptoms of this disease include fruit spots, leaf spots, and twig cankers. Fruit symptoms include pitting, cracking, gumming, "
          "and watersoaked tissue, which can make the fruit more susceptible to brown rot, rhizopus, and other fungal infections. Severe leaf "
          "spot infections can cause early defoliation. Severe defoliation can result in reduced fruit size, and sunburn and cracking of fruit. "
          "Early defoliated trees are reduced in vigor and winter hardiness."
      "Compounds available for use on peach and nectarine for bacterial spot include copper, oxytetracycline (Mycoshield and generic equivalents),"
          " and syllit+captan however, repeated applications are typically necessary for even minimal disease control"
    ];
    //bell pepper
    diseases["Pepper,_bell___Bacterial_spot"]=[
      "Bacterial spot develops most rapidly during periods of warm temperatures and prolonged wet conditions. The pathogen survives in and on seeds and in plant debris. "
          "Although persistence of debris and the pathogen depend on environmental conditions, it is very common for the pathogen to survive in debris for at least a year. "
          "However, once infected debris gets decomposed and the organism is exposed to soil, it cannot stay alive for more than a few weeks. "
          "Infected weeds and volunteer host plants also can be sources of inoculum."
          "Disease development is favored by relative humidity above 85%, extended periods of leaf wetness and heat waves."
          "Bacteria can move within fields by wind-driven rain, irrigation droplets, aerosols and the handling of wet plants. "
          "The longer the plants are wet, the higher the chance of infection.",
      "Copper sprays can be used to control bacterial leaf spot, but they are not as effective when used alone on a continuous basis. "
          "Thus, combining these sprays with a plant resistance inducer can provide good protection from the disease.\n"
          "Beneficial microorganisms containing products, such as Serenade and Sonata, can reduce pepper leaf spot if used proactively. "
          "However, once the disease has spread to more than 5% of plants, these products can’t suppress the disease.\n"
          "Crop rotation should be used to avoid pathogen carryover on volunteers and crop residue. Avoid fields that have been planted with peppers or tomatoes, especially if they had bacterial spot."
    ];
    //potato
    diseases["Potato___Early_blight"]=[
      "Common on tomato and potato plants, early blight is caused by the fungus Alternaria solani. "
          "Symptoms first appear on the lower, older leaves as small brown spots with concentric rings that form a “bull’s eye” pattern. "
          "As the disease matures, it spreads outward on the leaf surface causing it to turn yellow, wither and die. "
          "Eventually the stem, fruit and upper portion of the plant will become infected. Crops can be severely damaged.\n"
          "Early blight overwinters on infected plant tissue and is spread by splashing rain, irrigation, insects and garden tools. "
          "The disease is also carried on tomato seeds and in potato tubers. In spite of its name, early blight can occur any time throughout the growing season."
          " High temperatures and wet, humid conditions promote its rapid spread. In many cases, poorly nourished or stressed plants are attacked",
      "Prune or stake plants to improve air circulation and reduce fungal problems.\n"
          "For best control, apply copper-based fungicides early, two weeks before disease normally appears or when weather forecasts predict a "
          "long period of wet weather. Alternatively, begin treatment when disease first appears, and repeat every 7-10 days for as long as needed.\n"
          "Remove and destroy all garden debris after harvest and practice crop rotation the following year.\n"
          "Burn or bag infected plant parts. Do NOT compost.\n"
    ];
    diseases["Potato___Late_blight"] = [
      "Found on tomato and potato plants, late blight is caused by the fungus Phytophthora infestans."
          " True to its name, the disease occurs later in the growing season with symptoms often not appearing until after blossom. "
          "Late blight first appears on the lower, older leaves as water-soaked, gray-green spots. As the disease matures, "
          "these spots darken and a white fungal growth forms on the undersides. Eventually the entire plant will become infected. "
          "Crops can be severely damagedUnlike other fungal diseases, this plant problem does not overwinter in the soil or on garden trash. "
          "Instead the spores are introduced by infected tubers, transplants or seeds. Wind will also carry the disease from nearby gardens. "
          "Warm temperatures and wet, humid conditions promote its rapid spread",
      "Apply a copper based fungicide (15 gm/ liter of water) every 7 days or less, following heavy rain or when the amount of disease is increasing rapidly. "
          "If possible, time applications so that at least 12 hours of dry weather follows application.\n"
    ];
    //SQUASH
    diseases["Squash___Powdery_mildew"]=[
      "Powdery mildew fungi clog up leaf pores and block light to photosynthetic cells, "
          "so the plants are weakened in their ability to use light as an energy source. "
          "New growth stops, old leaves fall off, and the plants struggle to stay alive. "
          "Pumpkins or winter squash produced by mildewed plants may lack flavor, and quickly lose quality in storage."
          "Powdery mildew is most likely to infect older plants that are beginning to decline after producing a crop.",
      "The key to managing powdery mildew on the fruit is to keep the disease off of the leaves. Most synthetic fungicides are preventative, not eradicative, so be pro-active about disease prevention.\n"
          "\tRemove diseased foliage from the plant and clean up fallen debris on the ground.\n"
          "\tConsider post-harvest preventative measures"
          " (e.g. application of sulfur, prevent trees from pushing for leaf growth) to obstruct the fungus from overwintering\n"
          "\tMilk sprays, made with 40% milk and 60% water, are an effective home remedy for use on a wide range of plants. For best results, spray plant leaves as a preventative measure every 10-14 days."
    ];
    //STRAWBERRY
    diseases["Strawberry___Leaf_scorch"] =[
      "Diplocarpon earlianum is a species of fungus that causes disease in strawberry plants called strawberry leaf scorch. "
          "The disease overwinters in plant debris and infects strawberry plants during the spring season when it is wet. "
          "Control of strawberry leaf scorch is important because it is responsible for the majority of disease in strawberries."
          " Diplocarpon earliana affects the fruit quality and yield of the strawberry crop. "
          "Losses range from negligible to severe depending on numerous epidemiological factors including cultivar susceptibility, "
          "type of cropping system, and weather conditions.\n"
          "Disease increase of Diplocarpon earliana is favored by long periods of leaf wetness (12 hours or more) between 15 and 25 degrees Celsius and frequent rain. "
          "The disease is prevalent in temperate, subtropical, and tropical regions because of the constant warm temperatures and heavy rainfall. "
          "Likelihood of the disease occurrence is heavily reduced in hot weather (above 35 deg C) , cold weather (below freezing), and dry conditions.",
      "Fungicides, such as thiophanate-methyl, are used to inhibit the ability of the fungus to access the host. "
          "Therefore, it prevents the growth of the fungus on the strawberry leaves. These fungicides are applied a variety of ways, "
          "at intervals ranging from one to two weeks when the strawberry plants are in early bloom."
    ];
    //TOMATO
    diseases["Tomato___Bacterial_spot"]=[
      "Bacterial spot of tomato is a potentially devastating disease that, in severe cases, can lead to unmarketable fruit and even plant death. "
          "Bacterial spot can occur wherever tomatoes are grown, but is found most frequently in warm, wet climates, as well as in greenhouses.\n"
          "Bacterial spot of tomato is caused by Xanthomonas vesicatoria, Xanthomonas euvesicatoria, Xanthomonas gardneri, and Xanthomonas perforans. "
          "These bacterial pathogens can be introduced into a garden on contaminated seed and transplants, which may or may not show symptoms. "
          "The pathogens enter plants through natural openings (e.g., stomates), as well as through wounds. Disease development is favored by warm wet weather.",
      "A plant with bacterial spot cannot be cured. "
          "Remove symptomatic plants from the field or greenhouse to prevent the spread of bacteria to healthy plants. "
          "Burn, bury or hot compost the affected plants and DO NOT eat symptomatic fruit. "
          "Although bacterial spot pathogens are not human pathogens, the fruit blemishes that they cause can provide entry points for human pathogens that could cause illness.\n"
    ];
    diseases["Tomato___Early_blight"]=[
      "Early blight is one of the most common tomato diseases, occurring nearly every season wherever tomatoes are grown. "
          "It affects leaves, fruits and stems and can be severely yield limiting when susceptible cultivars are used and weather is favorable."
          " Severe defoliation can occur and result in sunscald on the fruit.\n"
          " Early blight can be caused by two different closely related fungi, Alternaria tomatophila and Alternaria solani. "
          "Disease develops at moderate to warm temperatures; optimum Rainy weather or heavy dew, 90% humidity or greater",
      "Once early blight becomes active, it's important to move fast and protect healthy tissue from its devastating spread. "
          "Fungicides stop, control, and prevent early tomato blight\n"
          "Early blight damage can't occur unless fungi make the leap from soil to leaves and stems. "
          "A layer of mulch around the base of plants will help keep soil covered and prevent splashing water"
    ];
    diseases["Tomato___Late_blight"]=[
      "Late blight tomato disease is the rarest of the blights that affect both tomatoes and potatoes, but it is also the most destructive. "
          "It was the leading factor in the Irish Potato Famine of the 1850’s, when millions of people starved because of the devastation wrought by this deadly disease."
          " On tomatoes, the fungus-like organism can destroy a crop within days if conditions are right. Vigilant observation and pre-treatment are the only defenses against late tomato blight.",
      "Sanitation is the first step in controlling tomato late blight. "
          "Clean up all debris and fallen fruit from the garden area. This is particularly essential in warmer areas where extended freezing is unlikely"
          " and the late blight tomato disease may overwinter in the fallen fruit\n"
          "Fungicides that contain maneb, mancozeb, chlorothanolil, or fixed copper can help protect plants from late tomato blight. "
          "Repeated applications are necessary throughout the growing season as the disease can strike at any time. For organic gardeners, there are some fixed copper products approved for use;"
          " otherwise, all infected plants must be immediately removed and destroyed"
    ];
    diseases["Tomato___Leaf_Mold"]=[
      "It can cause losses in tomatoes grown in greenhouses or high tunnels due to the higher humidity found in these environments. "
          "Foliage is often the only part of the plant infected and will cause infected leaves to wither and die, indirectly affecting yield. "
          "In severe cases, blossoms and fruit can also be infected, directly reducing yield."
          "Leaf mold is caused by the fungus Passalora fulva (previously called Fulvia fulva or Cladosporium fulvum). It is not known to be pathogenic on any plant other than tomato."
          "The oldest leaves are infected first."
          "Infected blossoms turn black and fall off."
          "Optimal growth is at relative humidity greater than 85%.",
      "Treatment option is fungicidal sprays. When treating tomato plants with fungicide, be sure to cover all areas of the plant that are above the soil, "
          "especially the underside of leaves, where the disease often forms. Calcium chloride-based sprays are recommended for treating leaf mold issues. "
          "Organic fungicide options are also available."
    ];
    diseases["Tomato___Septoria_leaf_spot"]=[
      "Septoria leaf spot is a very common disease of tomatoes. It is caused by a fungus (Septoria lycopersici) and can affect tomatoes and other plants in the "
          "Solanaceae family, especially potatoes and eggplant, just about anywhere in the world. Although Septoria leaf spot is not necessarily fatal for your tomato plants,"
          " it spreads rapidly and can quickly defoliate and weaken the plants, rendering them unable to bear fruit to maturity\n"
          "The Septoria lycopersici fungus lives on the fallen tomato plant debris and weeds that are on and in the soil, and it can overwinter"
          "It is spread to the plants by water splashing up on the plants from the soil, as well as insects, people, and equipment that come in contact with the fungus. Warm,"
          " humid conditions are the most favorable for Septoria leaf spot to develop. If caught early, it can be controlled."
          "If untreated, Septoria leaf spot will cause the leaves to turn yellow and eventually to dry out and fall off. This will weaken the plant, send it into decline, "
          "and cause sun scalding of the unprotected, exposed tomatoes.",
      "There are a few options for treating Septoria leaf spot when it appears; these include:\n"
          "\tRemoving infected leaves. Remove infected leaves immediately, and be sure to wash your hands and pruners thoroughly before working with uninfected plants.\n"
          "\tConsider organic fungicide options. Fungicides containing either copper or potassium bicarbonate will help prevent the spreading of the disease. "
          "Begin spraying as soon as the first symptoms appear and follow the label directions for continued management\n."
          "\tConsider chemical fungicides. While chemical options are not ideal, they may be the only option for controlling advanced infections. "
          "One of the least toxic and most effective is chlorothalonil (sold under the names Fungonil and Daconil)."
    ];
    diseases["Tomato___Spider_mites Two-spotted_spider_mite"]=[
      "Red spider mites mainly feed on plants which are closely related and in the same family as tomato. For example: black nightshades (managu), potatoes, "
          "eggplants (biringanya) and weeds like sodom apple. Spider mites get everywhere. You cannot control them on tomato without considering other plants."
          "The mites increase rapidly in numbers during hot and dry conditions. Red spider mite causes more damage and losses in greenhouse tomatoes because of "
          "the higher temperatures and drier conditions.\n"
          "The tomato red spider mites are pale-orange to red and feed on the underside of leaves. They cannot be seen easily with the naked eye. "
          "Feeding damage caused by sucking sap appears as many shiny pale yellow marks on the top of the tomato leaf (see lower photo). "
          "Eventually the leaves turn brown and die or fall off. Severe attack leads to formation of webs on the plant (see photo). "
          "Red spider mites are difficult but not impossible to control",
      "When spraying ensure underside of leaf is covered by the chemical.\n"
          "\tUse fungicides with sulphur, since they reduce populations of mites.\n"
          "\tYou can also use miticides which are specific for mites\n"
    ];
    diseases["Tomato___Target_Spot"]=[
      "Target spot is one of the most important diseases of tomato in tropical and subtropical regions. Symptoms of target spot can be confused with those of "
          "bacterial spot and early blight. Cultural practices and fungicide applications are used to manage target spot of tomato."
          "Target spot of tomato is caused by the fungal pathogen Corynespora cassiicola. The disease occurs on field-grown tomatoes in tropical and subtropical regions of the world."
          "Target spot infections reduce yield indirectly by reducing the photosynthetic area and directly by reducing the fruit’s marketability through fruit spots."
          "The target spot fungus can infect all above-ground parts of the tomato plant. Plants are most susceptible as seedlings and just before and during fruiting. "
          "The initial foliar symptoms are pinpoint-sized, water-soaked spots on the upper leaf surface. "
          "Target spot infections typically start on the older, lower leaves in the inner canopy. Thus, the initial symptoms may not be noticed by the grower, "
          "making early detection difficult. The disease progresses upward, causing defoliation of the inner canopy, a condition known as 'melting-out'"
          "When severe, numerous leaf and stem lesions form on plants, causing collapse of tissues and, eventually, plant death.",
      "The primary strategy used to manage target spot on tomato is the regular application of fungicides. Applications should begin before symptoms appear when conditions "
          "are favorable for infection and disease development. Fungicides may need to be applied at regular intervals (every 10 to 14 days is common) depending on the label "
          "directions of the products used.\n"
          "Many fungicides are registered to control of target spot on tomatoes. Products containing chlorothalonil, mancozeb, and copper oxychloride have been shown to provide good control of target spot."
          "The strobilurin fungicides azoxystrobin and pyraclostrobin, the fungicide boscalid, and the systemic acquired resistance (SAR) elicitor acibenzolar-S-methyl have also been shown to provide good control of target spot."
    ];
    diseases["Tomato___Tomato_Yellow_Leaf_Curl_Virus"]=[
      "Tomato yellow leaf curl virus (TYLCV), a disease that threatens both commercial tomato production fields and home gardens, was identified in March 2007 by Dr. "
          "Robert Gilbertson, University of California, Davis (UCD), in greenhouse tomato samples from Brawley, California."
          "Typical symptoms for this disease in tomato are yellow (chlorotic) leaf edges, upward leaf cupping, leaf mottling, "
          "reduced leaf size, and flower drop. TYLCV can have a severe impact on tomato production. Plants infected at an early stage won't bear "
          "fruit and their growth will be severely stunted."
          "It is spread by whiteflies of Bemisia tabaci species.",
      "Once infected with the virus, there are no treatments against the infection. Remove the diseased plants and dispose them away from the field.\n"
          "Control the whitefly population to avoid infection with the virus. Insecticides of the family of the pyrethroids used as soil drenches"
          " or spray during the seedling stage can reduce the population of whiteflies."
    ];
    diseases["Tomato___Tomato_mosaic_virus"]=[
      "Affecting a wide variety of horticultural and vegetable crops — roses, beans, tobacco, tomatoes, potatoes, cucumbers and peppers — mosaic is a "
          "viral diseases found throughout the world."
          "Mosaic virus overwinters on perennial weeds and is spread by insects that feed on them. "
          "Aphids, leafhoppers, whiteflies and cucumber beetles are common garden pests that can transmit this disease. "
          "Soil, seed, starter pots and containers can be infected and pass the virus to the plant. Cuttings or divisions from infected plants will also carry the virus",
      "There are no cures for viral diseases such as mosaic once a plant is infected. As a result, every effort should be made to prevent the disease from infecting the plant\n"
          "Fungicides will NOT treat this viral disease.\n"
          "Do NOT save seed from infected crops.\n"
          "The virus can be spread through human activity, tools and equipment. Frequently wash your hands and disinfect garden tools, stakes, ties, pots, greenhouse benches, "
          "etc. (one part bleach to 4 parts water) to reduce the risk of contamination.\n"
          "Remove and destroy all infected plants. Do NOT compost."
    ];
  }
}