# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Ecolabel.destroy_all
# EcolabelCategory.destroy_all

#1
Ecolabel.create(
    name:"80 Plus", 
    description:"The original premise of the 80 PLUS program was to enlist utilities and computer manufacturers to participate in an innovative upstream buy-down program to integrate more energy-efficient power supplies into desktop computers.", 
    owner_category:"for-profit", 
    level:"product", 
    year_established:2004, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.clearesult.com/80plus/", 
    accepted_elsewhere:"no"
    )
#2
Ecolabel.create(
    name:"American Grassfed", 
    description:"The American Grassfed Association (AGA) certification identifies food and agriculture products which meet the standards as set forth in the AGA Grassfed Ruminant Standards and certified through a program approved by the AGA.", 
    owner_category:"industry association", 
    level:"product", 
    year_established:2010, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.americangrassfed.org/", 
    accepted_elsewhere:"no"
    )
#3
Ecolabel.create(
    name:"Animal Welfare Approved", 
    description:"Animal Welfare Approved (AWA) is a standard for farm animal welfare - the basic premise is that animals must be able to behave naturally and be in a state of physical and psychological well-being.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://agreenerworld.org/certifications/animal-welfare-approved/", 
    accepted_elsewhere:"yes"
    )
#4
Ecolabel.create(
    name:"Audobon International", 
    description:"Audubon International's environmental and sustainability education and certification programs require individuals responsible for the membership type to meet specific environmental or sustainability performance requirements.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:1990, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://auduboninternational.org/", 
    accepted_elsewhere:"yes"
    )
#5
Ecolabel.create(
    name:"BASF Eco-Efficiency", 
    description:"BASF SE has developed a label for products that have been evaluated by an Eco-Efficiency Analysis.", 
    owner_category:"for-profit", 
    level:"product", 
    year_established:2002, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.basf.com/us/en.html", 
    accepted_elsewhere:"yes"
    )
# 6
Ecolabel.create(
    name:"Bay Area Green Business", 
    description:"The Bay Area Green Business Program distinguishes small businesses that protect, preserve and sustain our environment.", 
    owner_category:"government", 
    level:"company", 
    year_established:1996, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"no"
    )
# 7
Ecolabel.create(
    name:"B Corporation", 
    description:"B Corporations are a new type of corporation which uses the power of business to solve social and environmental problems.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://bcorporation.net/", 
    accepted_elsewhere:"yes"
    )
# 8
Ecolabel.create(
    name:"Best Aquaculture Practices", 
    description:"The Best Aquaculture Practices Certified (BAP Certified) mark on retail packaging tells consumers that seafood came from BAP certified aquaculture facilities.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2002, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://bapcertification.org/", 
    accepted_elsewhere:"yes"
    )
# 9
Ecolabel.create(
    name:"Better Environmental Sustainability Targets (BEST) Standard 1001", 
    description:"The Better Environmental Sustainability Targets (BEST) certification provides recognition for lead battery manufacturers that meet minimum emission standards and agree to take back used batteries for environmentally sound recycling.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2008, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.okinternational.org/lead-batteries/Background", 
    accepted_elsewhere:"yes"
    )
# 10
Ecolabel.create(
    name:"Bio Suisse", 
    description:"Indicates fully organic, produced in Switzerland.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:1981, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.bio-suisse.ch/en/consumer/bud/index.php", 
    accepted_elsewhere:"yes"
    )
# 11
Ecolabel.create(
    name:"Bird Friendly Coffee", 
    description:"Identifies and verifies through third-party, independent inspection and certification that coffee has been grown using shade management practices that provide good bird habitats.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:1998, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 12
Ecolabel.create(
    name:"Blue Angel", 
    description:"The Blue Angel was initiated by the German government and awarded by an independent Jury to products that are environmentally friendlier than others serving the same use.", 
    owner_category:"government", 
    level:"product", 
    year_established:1978, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.blauer-engel.de/", 
    accepted_elsewhere:"yes"
    )
# 13
Ecolabel.create(
    name:"bluesign standard", 
    description:"The bluesign?? standard brings together the entire textile manufacturing chain to jointly reduce the ecological footprint of a responsibly acting textile industry.", 
    owner_category:"for-profit", 
    level:"company", 
    year_established:2001, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.bluesign.com/en", 
    accepted_elsewhere:"yes"
    )
# 14
Ecolabel.create(
    name:"BREEAM", 
    description:"BREEAM (BRE Environmental Assessment Method) is an environmental assessment method for buildings around the world.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:1990, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.breeam.com/", 
    accepted_elsewhere:"yes"
    )
# 15
Ecolabel.create(
    name:"BRE Global Certified Environmental Profile", 
    description:"Environmental profiles measure the impacts of a construction material, product or building system throughout its life ??? not only during its manufacture, but also its use in a building over a typical building lifetime.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2001, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.greenbooklive.com/search/scheme.jsp?id=9", 
    accepted_elsewhere:"yes"
    )
# 16
Ecolabel.create(
    name:"Burn wise EPA", 
    description:"Burn Wise is a partnership program of the U.S. Environmental Protection Agency that emphasizes the importance of burning the right wood, the right way, in the right wood-burning appliance to protect your home, health, and the air we breathe.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.epa.gov/burnwise", 
    accepted_elsewhere:"n/a"
    )
# 17
Ecolabel.create(
    name:"C.A.F.E. Practices", 
    description:"Coffee and Farmer Equity (C.A.F.E.) Practices evaluates, recognizes and rewards producers of high-quality sustainably grown coffee for Starbucks stores.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.starbucks.com/responsibility/sourcing/coffee", 
    accepted_elsewhere:"n/a"
    )
# 18
Ecolabel.create(
    name:"California Certified Organic Farmers - CCOF", 
    description:"CCOF promotes and supports organic food and agriculture through a premier organic certification program, trade support, producer and consumer education and political advocacy.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1973, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ccof.org/", 
    accepted_elsewhere:"n/a"
    )
# 19
Ecolabel.create(
    name:"Carbon Care Certification", 
    description:"The Carbon Care certification offered by Enviro-access recognizes organizations??? efforts to responsibly manage and reduce greenhouse gases (GHGs).", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2013, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.enviroaccess.ca/expert-conseil/en/carbon-care-certification/", 
    accepted_elsewhere:"n/a"
    )
# 20
Ecolabel.create(
    name:"CarbonFree Certified", 
    description:"The CarbonFree?? Product Certification label is aimed at increasing awareness of product emissions and recognizing companies that are compensating for their carbon footprint.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://carbonfund.org/take-action/businesses/carbonfree-product-certification/product-certification-frequently-asked-questions/", 
    accepted_elsewhere:"n/a"
    )
# 21
Ecolabel.create(
    name:"CarbonNeutral", 
    description:"CarbonNeutral?? is the registered trademark of The CarbonNeutral Company and is a global standard to certify that businesses have measured and reduced their CO2 emissions to net zero for their company, products, operations or services.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1998, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.carbonneutral.com/", 
    accepted_elsewhere:"n/a"
    )
# 22
Ecolabel.create(
    name:"Carbon Neutral Certification", 
    description:"n/a", 
    owner_category:"other", 
    level:"A Carbon Neutral Certification is a label given to businesses that offset their Scope 1 and 2 carbon footprint.", 
    year_established:2008, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.verus-co2.com/certification.html", 
    accepted_elsewhere:"n/a"
    )
# 23
Ecolabel.create(
    name:"Carbon Reduction Label", 
    description:"The Carbon Reduction Label is a public commitment that the carbon footprint of a product or service has been measured and certified and the owner of the product or service has committed to reduce that footprint over the following two years.", 
    owner_category:"other", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.carbontrust.com/what-we-do", 
    accepted_elsewhere:"yes"
    )
#24
Ecolabel.create(
    name:"Certified Green Dealer", 
    description:"The Certified Green Dealer?? Program is a program for certifying US green lumber and building material dealerships.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"no"
    )
# 25
Ecolabel.create(
    name:"Certified Green Restaurant", 
    description:"Green Restaurant Association Seal is an ecolabel for restaurants that have committed to sustainability.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1990, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.dinegreen.com/", 
    accepted_elsewhere:"yes"
    )
# 26
Ecolabel.create(
    name:"Certified Humane Raised and Handled", 
    description:"Designed to certify that animals raised for dairy, lamb, poultry and beef products are treated in a humane manner.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2003, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://certifiedhumane.org/", 
    accepted_elsewhere:"no"
    )
# 27
Ecolabel.create(
    name:"Certified Naturally Grown", 
    description:"Certified Naturally Grown is a grassroots alternative to the USDA's National Organic Program meant primarily for direct-market farmers and beekeepers distributing through local channels such as farmer's markets, roadside stands, local restaurants, Community Supported Agriculture (CSA) programs and small local grocery stores.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2002, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.cngfarming.org/", 
    accepted_elsewhere:"yes"
    )
# 28
Ecolabel.create(
    name:"Certified Pesticide Residue Free", 
    description:"Means that products are tested for pesticide residues and sets limits of detection for each specific pesticide residues. However this label does not mean that there were no pesticides used.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1986, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"no"
    )
# 29
Ecolabel.create(
    name:"Certified Vegan", 
    description:"Signifies that products are vegan, defined as containing no animal ingredients or by-products, using no animal ingredients or by-products in the manufacturing process, and not tested on animals by any company or independent contractor.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1998, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://vegan.org/", 
    accepted_elsewhere:"no"
    )
# 30
Ecolabel.create(
    name:"Certified Wildlife Friendly", 
    description:"Products may be certified by WFEN if: The product contributes directly to in situ conservation of key species; Production has a positive impact on the local economy; Individuals or communities living with wildlife participate in the production, harvest, processing or manufacture of the product; The product???s conservation mission includes a clear enforcement mechanism, such that failure to follow through with required conservation actions results in immediate consequences, including forfeiture of any economic reward.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://wildlifefriendly.org/", 
    accepted_elsewhere:"yes"
    )
# 31
Ecolabel.create(
    name:"CertiPUR-US", 
    description:"CertiPUR-US?? tests for durability, content and indoor emissions.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://certipur.us/", 
    accepted_elsewhere:"yes"
    )
# 32
Ecolabel.create(
    name:"CHPS - Collaborative for High Performance Schools", 
    description:"CHPS is leading a national movement to improve student performance and the entire educational experience by building the best possible schools.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1999, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"no"
    )
# 33
Ecolabel.create(
    name:"Cleaner and Greener Certification", 
    description:"The Cleaner & Greener program promotes the reporting and offsetting of emissions by companies, organizations, buildings, events and transportation fleets.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2000, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.cleanerandgreener.org/", 
    accepted_elsewhere:"yes"
    )
# 34
Ecolabel.create(
    name:"Cleaning Industry Management Standard (CIMS)", 
    description:"CIMS is an organizational Standard and certification program that applies to management, operations, performance systems, and processes.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.issa.com/certification-standards/cleaning-industry-management-standard-cims", 
    accepted_elsewhere:"yes"
    )
# 35
Ecolabel.create(
    name:"Clean Marine Green Leaf Eco-Rating Program", 
    description:"The Ontario Marine Operators Association (OMOA) along with over twenty marine industry professionals and Ontario???s boaters??? and anglers??? associations formed the Clean Marine Partnership to develop a voluntary program of 'Environmental Best Practices' for the marine industry that is recognized as the leader in North America.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2000, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 36
Ecolabel.create(
    name:"Climate Registered", 
    description:"The Climate Registry is a non-profit organization that sets consistent and transparent standards to calculate, verify and publicly report greenhouse gas (GHG) emissions into a single registry.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.theclimateregistry.org/", 
    accepted_elsewhere:"yes"
    )
# 37
Ecolabel.create(
    name:"Compostable: Biodegradable Products Institutes Label", 
    description:"The BPI's Compostable Logo identifies products that meet ASTM D6400 (for plastics) or ASTM D6868 (for fibre based applications) and will compost satisfactorily in large scale composting facilities.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:1999, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://bpiworld.org/", 
    accepted_elsewhere:"yes"
    )
# 38
Ecolabel.create(
    name:"Cotton Made in Africa", 
    description:"Cotton made in Africa is an initiative by the Aid by Trade Foundation and follows the principles of a Social Business helping people to help themselves by means of trade.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2005, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://cottonmadeinafrica.org/en/", 
    accepted_elsewhere:"no"
    )
# 39
Ecolabel.create(
    name:"Cradle to Cradle Certified (CM) Products Program", 
    description:"The Cradle to Cradle Certified(CM) Products Program provides a company with a means to demonstrate efforts in eco-intelligent design.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2005, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.c2ccertified.org/", 
    accepted_elsewhere:"yes"
    )
# 40
Ecolabel.create(
    name:"CRI Green Label", 
    description:"In 1992, the Carpet and Rug Institute (CRI) launched its Green Label program to test carpet, cushions and adhesives to help specifiers identify products with very low emissions of VOCs.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2005, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://carpet-rug.org/", 
    accepted_elsewhere:"yes"
    )
# 41
Ecolabel.create(
    name:"CSA Sustainable Forest Management", 
    description:"The CAN/CSA-Z809 SFM chain-of-custody label demonstrates that forest products have originated from a forest certified to CAN/CSA-Z809 SFM and have been verified to the Canadian Standards Association (CSA) Chain-of-Custody requirements through an independent third party audit.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:1996, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 42
Ecolabel.create(
    name:"Danish Indoor Climate Label", 
    description:"The Danish Indoor Climate label is a tool for development and selection of indoor air quality friendly products and better understanding of the impact of products and materials on the indoor air quality in buildings.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1993, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 43
Ecolabel.create(
    name:"Declare", 
    description:"The goal of Declare is to position the building product sector within a transparent materials economy.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2011, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://declare.living-future.org/",  
    accepted_elsewhere:"yes"
    )
# 44
Ecolabel.create(
    name:"Degree of Green", 
    description:"The Degree of Green?? rating program aims at helping consumers by rating products and explaining those ratings in clear language.", 
    owner_category:"other", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.degreeofgreen.com/", 
    accepted_elsewhere:"yes"
    )
# 45
Ecolabel.create(
    name:"Demeter Biodynamic", 
    description:"Demeter Biodynamic?? is a certification indicating that Biodynamic farming practices have been used.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1940, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.demeter-usa.org/", 
    accepted_elsewhere:"no"
    )
# 46
Ecolabel.create(
    name:"Dolphin Safe/ Dolphin Friendly", 
    description:"The Earth Island Institute monitors tuna companies around the world to ensure the tuna is caught by methods that do not harm dolphins and protect the marine ecosystem.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1990, 
    party_verification:"second", 
    criteria:"In order for tuna to be considered ???Dolphin Safe???, it must meet the following standards: 1. No intentional chasing, netting or encirclement of dolphins during an entire tuna fishing trip; 2. No use of drift gill nets to catch tuna; 3. No accidental killing or serious injury to any dolphins during net sets; 4. No mixing of dolphin-safe and dolphin-deadly tuna in individual boat wells (for accidental kill of dolphins), or in processing or storage facilities; and 5. Each trip in the Eastern Tropical Pacific Ocean (ETP) by vessels 400 gross tons and above must have an independent observer on board attesting to the compliance with points (1) through (4) above.", 
    price:"n/a",
    website:"http://savedolphins.eii.org/campaigns/dsf/", 
    accepted_elsewhere:"yes"
    )
# 47
Ecolabel.create(
    name:"DUBOkeur", 
    description:"In 2004 NIBE developed a quality label to compare the environmental friendliness of multiple building products.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.nibe-sustainability-experts.com/nl/dubokeur-milieuclassificaties", 
    accepted_elsewhere:"yes"
    )
# 48
Ecolabel.create(
    name:"Earth Advantage", 
    description:"Earth Advantage Institute is a nonprofit organization that works with the building industry to help implement sustainable building practices.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2005, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.earthadvantage.org/", 
    accepted_elsewhere:"no"
    )
# 49
Ecolabel.create(
    name:"EarthCheck", 
    description:"EarthCheck is a benchmarking certification and advisory group for travel and tourism.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 50
Ecolabel.create(
    name:"EarthRight Business Certification", 
    description:"The EarthRight standards are structured to serve as practical and instructive guidelines for organizations interested in taking a proactive, staged approach to improving their environmental stewardship and financial performance.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"yes"
    )
# 51
Ecolabel.create(
    name:"Earthsure", 
    description:"The purpose of the Earth sure program is to provide comprehensive environmental data to purchasers (business and individuals) so that the power of the market can moves the economy towards overall environmental improvement.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://iere.org/", 
    accepted_elsewhere:"yes"
    )
# 52
Ecolabel.create(
    name:"Eco3Home", 
    description:"Eco3Home is a label for home furnishings in the USA.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:2010, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a", 
    accepted_elsewhere:"no"
    )
#53
Ecolabel.create(
    name:"EcoBroker", 
    description:"The EcoBroker logo is a symbol of environmentally responsible and sustainable practices in the real estate industry.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:2003, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ecobroker.com/", 
    accepted_elsewhere:"no"
    )
# 54
Ecolabel.create(
    name:"Ecocert", 
    description:"It is an inspection and certification body established in France by agronomists aware of the need to develop environmentally friendly agriculture and of the importance of offering some form of recognition to those committed to this method of production.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1991, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ecocert.com/en/certification", 
    accepted_elsewhere:"yes"
    )
# 55
Ecolabel.create(
    name:"Eco-Living Seal", 
    description:"The eco-living seal is a private label for Living Direct, an online retail company, specializing inconsumer appliances, indoor air quality products, and lawn and garden furniture.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.livingdirect.com/", 
    accepted_elsewhere:"no"
    )
# 56
Ecolabel.create(
    name:"ECOLOGO", 
    description:"The ECOLOGO Certification Program was aquired by UL Environment, a division of UL (Underwriters Laboratories) in 2010.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1988, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ul.com/resources/ecologo-certification-program", 
    accepted_elsewhere:"yes"
    )
# 57
Ecolabel.create(
    name:"Eco-Schools", 
    description:"A programme for environmental management and certification, and sustainable development education, for schools.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1994, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ecoschools.global/", 
    accepted_elsewhere:"yes"
    )
# 58
Ecolabel.create(
    name:"ENERGY STAR: USA", 
    description:"ENERGY STAR is a voluntary government-backed program dedicated to helping individuals protect the environment through energy efficiency.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:1992, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.energystar.gov/", 
    accepted_elsewhere:"yes"
    )
# 59
Ecolabel.create(
    name:"Environmentally Preferable Product (EPP) Downstream", 
    description:"The Composite Panel Association???s (CPA) Environmentally Preferable Panel (EPP) Downstream Program is an easy way for consumers to identify environmentally responsible composite wood products.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"yes"
    )
# 60
Ecolabel.create(
    name:"EnviroStars", 
    description:"EnviroStars is an environmental certification program designed to address hazardous wastes being generated by small businesses in Washington State.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:1995, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://envirostars.org/",
    accepted_elsewhere:"no"
    )
# 61
Ecolabel.create(
    name:"EPA Lead-Safe Certification", 
    description:"The EPA mandates that all renovation and repair contractors working in pre-1978 homes, schools, and day care centers who disrupt more than six square feet of lead paint are required to become EPA Lead-Safe Certified in lead-safe work practices.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 62
Ecolabel.create(
    name:"EPA SmartWay", 
    description:"To earn the SmartWay designation, a vehicle must receive a combined score from both scales that is much better than the average vehicle.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:2005, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 63
Ecolabel.create(
    name:"EPEAT", 
    description:"EPEAT is a global rating system for greener electronics.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.epeat.net/",
    accepted_elsewhere:"yes"
    )
# 64
Ecolabel.create(
    name:"Equitable Origin Certified", 
    description:"Our mission is to protect people and the environment by helping to ensure that oil and gas exploration and production is conducted to the highest social and environmental standards.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2014, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.equitableorigin.org/",
    accepted_elsewhere:"no"
    )
# 65
Ecolabel.create(
    name:"e-Stewards Certification", 
    description:"e-Stewards Certification is a global program designed to enable individuals and organizations who dispose of their old electronic equipment to easily identify recyclers that adhere to the highest standard of environmental responsibility and worker protection.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2003, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://e-stewards.org/",
    accepted_elsewhere:"yes"
    )
# 66
Ecolabel.create(
    name:"EU Ecolabel", 
    description:"A voluntary scheme designed to encourage businesses to market products and services that are kinder to the environment and for European consumers - including public and private purchasers - to easily identify them.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:1992, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://ec.europa.eu/environment/ecolabel/index_en.htm",
    accepted_elsewhere:"yes"
    )
# 67
Ecolabel.create(
    name:"Fair Labor Practices and Community Benefits", 
    description:"Social responsibility certification to complement Organic Fair Labor Practices and Community Benefits certification ??? developed by Scientific Certification Systems (SCS) in conjunction with key stakeholders ??? validates socially responsible practices in agricultural production and processing.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.scsglobalservices.com/services/fair-trade-certification?scscertified=1",
    accepted_elsewhere:"yes"
    )
# 68
Ecolabel.create(
    name:"Fairtrade", 
    description:"Fairtrade offers farmers and workers in developing countries a better deal, and the opportunity to improve their lives and invest in their future.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.fairtrade.net/",
    accepted_elsewhere:"yes"
    )
# 69
Ecolabel.create(
    name:"Fair Trade Certified", 
    description:"Fair Trade is a market-based approach to alleviating poverty in ways that improve lives and protect the environment.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1998, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.fairtradecertified.org/",
    accepted_elsewhere:"yes"
    )
# 70
Ecolabel.create(
    name:"FairWild", 
    description:"FairWild aims to provide a worldwide framework for implementing a sustainable, fair and value-added management and trading system for wild-collected natural ingredients and products thereof.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.fairwild.org/",
    accepted_elsewhere:"yes"
    )
# 71
Ecolabel.create(
    name:"Farm and Ranch Certification Program", 
    description:"Distinguishes farmers and ranchers who: provide safe and fair working conditions, provide healthy and humane treatment of animals; raise animals without added hormones and antibiotics; raise crops without genetically modified organisms; reduce pesticides usage and toxicity; conserve soil and water resources; preserve and protect wildlife habitat; and, commit to continuous improvement of these practices.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"yes"
    )
# 72
Ecolabel.create(
    name:"Farm Verified Organic", 
    description:"The Farm Verified Organic program provides organic certification services to companies and individuals, to enable them to market a credible organic product to the consumer.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1995, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.wfcforganic.com/",
    accepted_elsewhere:"no"
    )
# 73
Ecolabel.create(
    name:"FedEx EarthSmart Solutions", 
    description:"EarthSmart Solutions encourages innovation at FedEx by offering an internal company designation for any of their assets ??? including planes, trucks and facilities ??? that meet environmental sustainability criteria.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2010, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.fedex.com/en-us/sustainability.html#5",
    accepted_elsewhere:"no"
    )
# 74
Ecolabel.create(
    name:"Florverde Sustainable Flowers", 
    description:"Ensures all flowers grown and harvested in Colombia meet specific social and environmental standards.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:1996, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://florverde.org/",
    accepted_elsewhere:"yes"
    )
# 75
Ecolabel.create(
    name:"Flower Label Program (FLP)", 
    description:"Flower Label Program (FLP) is an association carried by human rights organisations, trade unions, flower traders and producers.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1998, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"yes"
    )
# 76
Ecolabel.create(
    name:"Food Alliance Certified", 
    description:"Food Alliance is a nonprofit organization that certifies farms, ranches, and food processors and distributors for sustainable agricultural and facility management practices.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1996, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://foodalliance.org/",
    accepted_elsewhere:"yes"
    )
# 77
Ecolabel.create(
    name:"Forest Stewardship Council (FSC) Chain of Custody Certification", 
    description:"The Forest Stewardship Council?? (FSC) promotes environmentally appropriate, socially beneficial, and economically viable management of the world's forests.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1994, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://fsc.org/en",
    accepted_elsewhere:"yes"
    )
# 78
Ecolabel.create(
    name:"Forest Stewardship Council (FSC) Forest Management Certification", 
    description:"The Forest Stewardship Council?? (FSC) promotes environmentally appropriate, socially beneficial, and economically viable management of the world's forests.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1994, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://fsc.org/en",
    accepted_elsewhere:"yes"
    )
# 79
Ecolabel.create(
    name:"Future Friendly - Proctor and Gamble", 
    description:"Future Friendly is a designation for Proctor and Gamble products that save energy, save water, reduce waste, and or are produced from sustainably-harvested materials.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.pg.co.uk/environmental-sustainability/",
    accepted_elsewhere:"no"
    )
# 80
Ecolabel.create(
    name:"GEO Certified", 
    description:"GEO is a stakeholder-funded, not-for-profit organization, dedicated to helping the global golf community establish leadership in environmental enhancement and corporate responsibility.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2009, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://sustainable.golf/",
    accepted_elsewhere:"yes"
    )
# 81
Ecolabel.create(
    name:"Global Good Agricultural Practice (GAP)", 
    description:"Global G.A.P. is a private sector body that sets voluntary standards for the certification of agricultural products around the globe.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.globalgap.org/uk_en/",
    accepted_elsewhere:"yes"
    )
#82
Ecolabel.create(
    name:"Global GreenTag Certified", 
    description:"Global Green Tag?? is a third party, green product rating and certification system, underpinned by scientific and Life Cycle Assessment (LCA) processes. ", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2010, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.globalgreentag.com/",
    accepted_elsewhere:"yes"
    )
#83
Ecolabel.create(
    name:"Global Organic Textile Standard", 
    description:"The Global Organic Textile Standard (GOTS) was developed with the aim to unify the various existing standards and draft standards in the field of eco textile processing and to define world-wide recognised requirements that ensure organic status of textiles, from harvesting of the raw materials, through environmentally and socially responsible manufacturing up to labelling in order to provide a credible assurance to the end consumer.", 
    owner_category:"other", 
    level:"n/a", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://global-standard.org/",
    accepted_elsewhere:"yes"
    )
#84
Ecolabel.create(
    name:"Global Recycle Standard", 
    description:"The Global Recycled Standard is intended for companies that are making and/or selling products with recycled content.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://textileexchange.org/documents/grs-4-0-rcs-2-0-consultation-feedback-summary/",
    accepted_elsewhere:"no"
    )
#85
Ecolabel.create(
    name:"Gold Standard", 
    description:"The Gold Standard distinguishes the highest quality carbon offset projects in the voluntary and compliance environmental markets and is a key policy tool for the NGO community to influence the development of the rapidly growing global carbon markets.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2003, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.goldstandard.org/",
    accepted_elsewhere:"yes"
    )
# 86
Ecolabel.create(
    name:"GoodWeave", 
    description:"GoodWeave is working to end child labor in the carpet industry and to offer educational opportunities to children in South Asia.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1994, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://goodweave.org/",
    accepted_elsewhere:"yes"
    )
# 87
Ecolabel.create(
    name:"Green Advantage Certification", 
    description:"Green Advantage is a non-profit organization committed to delivering an exemplary green building certification for and with construction personnel and building-related practitioners.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1998, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://greenadvantage.org/",
    accepted_elsewhere:"no"
    )
# 88
Ecolabel.create(
    name:"Green America's Green Business Certification", 
    description:"Green America's Green Business Certification is a third-party certification program that certifies small to medium sized businesses and offers one of the oldest and most reputable assurance programs for businesses committed to social and environmental responsibility.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.greenamerica.org/gbn/green-business-certification",
    accepted_elsewhere:"no"
    )
# 89
Ecolabel.create(
    name:"Green Business Bureau", 
    description:"The Green Business Bureau's Green business certification is a program that helps companies implement environmentally responsible practices in the workplace and gives them visibility for doing so.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://greenbusinessbureau.com/",
    accepted_elsewhere:"yes"
    )
# 90
Ecolabel.create(
    name:"Green Business League Certification", 
    description:"The Green Business League certification is awarded to companies that have been audited annually by an accredited GBL Certified Green Consultant???.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:0, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"yes"
    )
# 91
Ecolabel.create(
    name:"Green C", 
    description:"The goal of Green C certification is to encourage and recognize green practices among small businesses and organizations operating in the United States, and promote Corporate Social Responsibility (CSR) that preserves and enhances our planet.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2009, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 92
Ecolabel.create(
    name:"Green Certified Site", 
    description:"A Green Certified Site??? by CO2Stats indicates that a website's carbon footprint has been calculated and that renewable energy has been purchased to make it carbon neutral.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 93
Ecolabel.create(
    name:"GreenCircle", 
    description:"GreenCircle Certified, LLC provides third-party certification of sustainable aspects of products and manufacturing operations.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2010, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.greencirclecertified.com/",
    accepted_elsewhere:"yes"
    )
# 94
Ecolabel.create(
    name:"Green-e Climate", 
    description:"Green-e?? Climate is the first and only consumer protection and certification program for retail carbon offsets.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.green-e.org/programs/climate",
    accepted_elsewhere:"no"
    )
# 95
Ecolabel.create(
    name:"Green-e Energy", 
    description:"The Green-e Energy certification assures consumers and businesses in the US and Canada that they are reducing the environmental impact of their electricity use.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.green-e.org/programs/energy",
    accepted_elsewhere:"yes"
    )
# 96
Ecolabel.create(
    name:"Green-e Marketplace", 
    description:"Green-e Marketplace is a unique certification program that recognizes organizations using certified renewable energy and enables them to demonstrate their environmental commitment through the use of the nationally recognized Green-e logo.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.green-e.org/programs/marketplace",
    accepted_elsewhere:"yes"
    )
# 97
Ecolabel.create(
    name:"Greener Product Certification Seal", 
    description:"The Greener Product Certification Seal demonstrates that a product has been evaluated against the LEED, LEED for Homes and NAHB green building standards using internationally recognized third-party certification organizations, laboratory test results and/or other supporting documentation.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2011, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 98
Ecolabel.create(
    name:"Green Flag Program", 
    description:"The Green Flag Program promotes student leadership and activism for the creation of safer and healthier school environments.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2002, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 99
Ecolabel.create(
    name:"Green Globe Certification", 
    description:"The Green Globe Standard facilitates responsible and sustainable environmental and social activity; and improved environmental and social outcomes for travel and tourism operations.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1999, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://greenglobe.com/",
    accepted_elsewhere:"yes"
    )
# 100
Ecolabel.create(
    name:"Green Globes", 
    description:"The Green Globes assessment and rating system for buildings.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.greenglobes.com/about.asp",
    accepted_elsewhere:"yes"
    )
# 101
Ecolabel.create(
    name:"Green Good Housekeeping Seal", 
    description:"The Green Good Housekeeping Seal is an emblem signifying that a product has been reviewed by the scientists at the Good Housekeeping Research Institute, is covered by Good Housekeeping???s limited warranty, and has met Good Housekeeping???s environmental criteria.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2009, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.goodhousekeeping.com/product-testing/history/about-green-good-housekeeping-seal",
    accepted_elsewhere:"no"
    )
# 102
Ecolabel.create(
    name:"GREENGUARD", 
    description:"GREENGUARD Certification helps manufacturers create -- and helps buyers identify -- interior products and materials that have low chemical emissions into indoor air during product usage.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2001, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://spot.ul.com/greenguard/",
    accepted_elsewhere:"no"
    )
# 103
Ecolabel.create(
    name:"Green Key Eco-Rating Program", 
    description:"The Green Key Eco-Rating Program is a graduated rating system designed to recognize lodging facilities that are committed to improving their fiscal and environmental performance.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:1997, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://www.greenkeyglobal.com/",
    accepted_elsewhere:"yes"
    )
# 104
Ecolabel.create(
    name:"Greenlist - SC Johnson", 
    description:"The Greenlist??? process is an internal system providing ratings for more than 95 percent of the raw materials we use, including solvents, propellants, insecticides, packaging and more.", 
    owner_category:"for-profit",
    level:"n/a", 
    year_established:2001, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.scjohnson.com/Our%20Purpose/Sustainability%20Report/Explaining%20the%20SC%20Johnson%20Greenlist%20Program%20An%20Excerpt%20from%20Our%202017%20Sustainability%20Report",
    accepted_elsewhere:"yes"
    )
# 105
Ecolabel.create(
    name:"Green Products Standard", 
    description:"Green Products Standard helps consumers better understand the growing number of green and eco-friendly products in the marketplace.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"http://greenproductsstandard.com/",
    accepted_elsewhere:"yes"
    )
# 106
Ecolabel.create(
    name:"Green Seal", 
    description:"An independent non-profit founded in 1989, Green Seal certifies thousands of products and services that meet science-based environmental standards that are credible and transparent.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1989, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.greenseal.org/",
    accepted_elsewhere:"yes"
    )
# 107
Ecolabel.create(
    name:"Green Shape", 
    description:"The criteria for this label are that only products made of at least 90% organic cotton or recycled materials, colored using the VAUDE ecolour dyeing process or made to conform to the textile standard bluesign?? earn the Green Shape quality label.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2009, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://csr-report.vaude.com/gri-en/product/greenshape-concept.php",
    accepted_elsewhere:"yes"
    )
# 108
Ecolabel.create(
    name:"Green Shield Certified", 
    description:"An independent, non-profit certification program that promotes practitioners of effective, prevention-based pest control while minimizing the need to use pesticides.", 
    owner_category:"Industry Association", 
    level:"Company", 
    year_established:2005, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://greenshieldcertified.org/",
    accepted_elsewhere:"no"
    )
# 109
Ecolabel.create(
    name:"GreenSure - Sherwin Williams", 
    description:"GreenSure is a designation applied to a line of Shrewin Williams paints and coating products that indicates that they were designed and manufactured taking steps to reduce environmental impact and to meet or exceed the most stringent regulatory requirements.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2008, 
    party_verification:"first", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.sherwin-williams.com/greensure",
    accepted_elsewhere:"yes"
    )
# 110
Ecolabel.create(
    name:"Green Tick", 
    description:"Independent sustainability certification of products, services, and corporations based on a life-cycle audit of performance against the Green Tick Sustainability Standards.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:2001, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.greentick.com/",
    accepted_elsewhere:"yes"
    )
# 111
Ecolabel.create(
    name:"HAND IN HAND", 
    description:"Private fairtrade program of the company Rapunzel Naturkost GmbH which is a supplier of organic products.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1992, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.rapunzel.de/",
    accepted_elsewhere:"yes"
    )
# 112
Ecolabel.create(
    name:"Healthy Child Healthy World", 
    description:"Recommends products and services focused on children and family environmental health and non-toxic lifestyle solutions.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:1991, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://healthychild.org/",
    accepted_elsewhere:"no"
    )
# 113
Ecolabel.create(
    name:"Home Depot Eco Options", 
    description:"Eco Options labeled products have less of an impact on the environment than conventional products and provide a positive environmental change through their use.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:0, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"n/a",
    accepted_elsewhere:"no"
    )
# 114
Ecolabel.create(
    name:"IBU Type III Environmental Declaration (IBU Environmental Product Declaration)", 
    description:"This is a Type III declaration for building products.", 
    owner_category:"non-profit", 
    level:"n/a", 
    year_established:2004, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://ibu-epd.com/",
    accepted_elsewhere:"yes"
    )
# 115
Ecolabel.create(
    name:"ICMA EcoLabel Standard Program", 
    description:"The International Card Manufacturers Association (ICMA) EcoLabel Standard Program provides a determination of the environmental performance of a manufacturer???s transaction and identification cards through a third-party ecolabeling certification program.", 
    owner_category:"industry association", 
    level:"n/a", 
    year_established:2010, 
    party_verification:"n/a", 
    criteria:"Reduced materials (minimum of 25%), Recycled content (minimum 25% threshold), Compostable (municipal and home)", 
    price:"n/a",
    website:"http://icma.com/ecolabel-standard-program/",
    accepted_elsewhere:"yes"
    )
# 116
Ecolabel.create(
    name:"IMO Certified", 
    description:"The Institute for Marketecology (IMO) is an international agency for inspection, certification and quality assurance of eco-friendly products.", 
    owner_category:"for-profit", 
    level:"n/a", 
    year_established:1991, 
    party_verification:"n/a", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.ecocert.com/de-CH/home",
    accepted_elsewhere:"yes"
    )
# 117
Ecolabel.create(
    name:"Indoor airPLUS", 
    description:"EPA created Indoor airPLUS to help builders meet the growing consumer preference for homes with improved indoor air quality.", 
    owner_category:"government", 
    level:"n/a", 
    year_established:2009, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a",
    website:"https://www.epa.gov/indoorairplus",
    accepted_elsewhere:"no"
    )

Category.create(name: "appliances")
Category.create(name: "bags")
Category.create(name: "bedding")
Category.create(name: "building products")
Category.create(name: "buildings")
Category.create(name: "carbon")
Category.create(name: "carbon offsets")
Category.create(name: "campsite services")
Category.create(name: "cleaning products")
Category.create(name: "commercial and industrial buildings")
Category.create(name: "commodities")
Category.create(name: "consumer products")
Category.create(name: "cosmetics/personal care")
Category.create(name: "dairy")
Category.create(name: "electronics")
Category.create(name: "energy")
Category.create(name: "energy consuming products")
Category.create(name: "financial services")
Category.create(name: "fish/fisheries")
Category.create(name: "flowers")
Category.create(name: "food")
Category.create(name: "footwear")
Category.create(name: "forest products/paper")
Category.create(name: "furniture")
Category.create(name: "health care services & equipment")
Category.create(name: "homes")
Category.create(name: "land holdings")
Category.create(name: "light duty vehicles")
Category.create(name: "lumber")
Category.create(name: "machinery & equipment")
Category.create(name: "meat")
Category.create(name: "office products")
Category.create(name: "other")
Category.create(name: "packaging")
Category.create(name: "plastics")
Category.create(name: "printing services and inks")
Category.create(name: "professional, scientific & technical services")
Category.create(name: "real estate")
Category.create(name: "renewable electricity and renewable energy certificate (REC) sales")
Category.create(name: "retail carbon offset products")
Category.create(name: "sports balls")
Category.create(name: "surface coatings")
Category.create(name: "textiles")
Category.create(name: "tourism")
Category.create(name: "transportation")
Category.create(name: "unknown")
Category.create(name: "upholstered furniture")
Category.create(name: "waste management & recycling")
Category.create(name: "water")
Category.create(name: "websites")

# 80 Plus
EcolabelCategory.create(ecolabel_id: 1, category_id:15) #electronics
# American Grassfed
EcolabelCategory.create(ecolabel_id: 2, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 2, category_id:31) #meat
EcolabelCategory.create(ecolabel_id: 2, category_id:14) #dairy
# Animal Welfare Approved"
EcolabelCategory.create(ecolabel_id: 3, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 3, category_id:43) #textiles
# Audobon International
EcolabelCategory.create(ecolabel_id: 4, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 4, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 4, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 4, category_id:33) #other
# BASF Eco-Efficiency"
EcolabelCategory.create(ecolabel_id: 5, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 5, category_id:4) #building materials
EcolabelCategory.create(ecolabel_id: 5, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 5, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 5, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 5, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 5, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 5, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 5, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 5, category_id:37) #professional scientific and technical services
# Bay Area Green Business
EcolabelCategory.create(ecolabel_id: 6, category_id:33) #other
# B Corporation
EcolabelCategory.create(ecolabel_id: 7, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 7, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 7, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 7, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 7, category_id:13) #comestics/personal care
EcolabelCategory.create(ecolabel_id: 7, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 7, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 7, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 7, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 7, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 7, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 7, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 7, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 7, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 7, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 7, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 7, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 7, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 7, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 7, category_id:49) #water
EcolabelCategory.create(ecolabel_id: 7, category_id:33) #other
# Best Aquaculture Practices
EcolabelCategory.create(ecolabel_id: 8, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 8, category_id:21) #food
# Better Environmental Sustainability Targets (BEST) Standard 1001
EcolabelCategory.create(ecolabel_id: 9, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 9, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 9, category_id:48) #waste management & recycling
# Bio Suisse
EcolabelCategory.create(ecolabel_id: 10, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 10, category_id:21) #food
# Bird Friendly Coffee
EcolabelCategory.create(ecolabel_id: 11, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 11, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 11, category_id:33) #other
# Blue Angel
EcolabelCategory.create(ecolabel_id: 12, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 12, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 12, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 12, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 12, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 12, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 12, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 12, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 12, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 12, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 12, category_id:48) #waste management & recycling
# bluesign standard
# BREEAM
EcolabelCategory.create(ecolabel_id: 14, category_id:5) #buildings
# BRE Global Certified Environmental Profile
EcolabelCategory.create(ecolabel_id: 15, category_id:4) #building products
# Burn Wise EPA
EcolabelCategory.create(ecolabel_id: 16, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 16, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 16, category_id:33) #other
# C.A.F.E. Practices
EcolabelCategory.create(ecolabel_id: 17, category_id:21) #food
# California Certified Organic Farmers - CCOF
EcolabelCategory.create(ecolabel_id: 18, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 18, category_id:33) #other
# Carbon Care Certification
EcolabelCategory.create(ecolabel_id: 19, category_id:46) #unknown
# CarbonFree Certified
EcolabelCategory.create(ecolabel_id: 20, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 20, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 20, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 20, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 20, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 20, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 20, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 20, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 20, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 20, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 20, category_id:43) #textiles
# CarbonNeutral
EcolabelCategory.create(ecolabel_id: 21, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 21, category_id:7) #carbon offsets
# Carbon Neutral Certification
EcolabelCategory.create(ecolabel_id: 22, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 22, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 22, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 22, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 22, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 22, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 22, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 22, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 22, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 22, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 22, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 22, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 22, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 22, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 22, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 22, category_id:48) #waste management & recycling
# Carbon Reduction Label
EcolabelCategory.create(ecolabel_id: 23, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 23, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 23, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 23, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 23, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 23, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 23, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 23, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 23, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 23, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 23, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 23, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 23, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 23, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 23, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 23, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 23, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 23, category_id:49) #water
# Certified Green Dealer
EcolabelCategory.create(ecolabel_id: 24, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 24, category_id:23) #forest products/paper
# Certified Green Restaurant
EcolabelCategory.create(ecolabel_id: 25, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 25, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 25, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 25, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 25, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 25, category_id:48) #waste management & recycling
# Certified Humane Raised and Handled
EcolabelCategory.create(ecolabel_id: 26, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 26, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 26, category_id:33) #other
# Certified Naturally Grown
EcolabelCategory.create(ecolabel_id: 27, category_id:21) #food
# Certified Pesticide Residue Free
EcolabelCategory.create(ecolabel_id: 28, category_id:21) #food
# Certified Vegan
EcolabelCategory.create(ecolabel_id: 29, category_id:21) #food
# Certified Wildlife Friendly
# CertiPUR-US
EcolabelCategory.create(ecolabel_id: 31, category_id:33) #other
# CHPS - Collaborative for High Performance Schools
EcolabelCategory.create(ecolabel_id: 32, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 32, category_id:5) #buildings
# Cleaner and Greener Certification
EcolabelCategory.create(ecolabel_id: 33, category_id:45) #transportation
# Cleaning Industry Management Standard (CIMS)
EcolabelCategory.create(ecolabel_id: 34, category_id:33) #other
# Clean Marine Green Leaf Eco-Rating Program
EcolabelCategory.create(ecolabel_id: 35, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 35, category_id:33) #other
# Climate Registered
EcolabelCategory.create(ecolabel_id: 36, category_id:6) #carbon
# Compostable: Biodegradable Products Institutes Label
EcolabelCategory.create(ecolabel_id: 37, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 37, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 37, category_id:33) #other
# Cotton Made in Africa
EcolabelCategory.create(ecolabel_id: 38, category_id:11) #commodities
# Cradle to Cradle Certified (CM) Products Program
EcolabelCategory.create(ecolabel_id: 39, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 39, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 39, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 39, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 39, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 39, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 39, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 39, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 39, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 39, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 39, category_id:33) #other
# CRI Green Label
EcolabelCategory.create(ecolabel_id: 40, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 40, category_id:43) #textiles
# CSA Sustainable Forest Management
EcolabelCategory.create(ecolabel_id: 41, category_id:23) #forest products/paper
# Danish Indoor Climate Label
EcolabelCategory.create(ecolabel_id: 42, category_id:23) #forest products/paper
# Declare
EcolabelCategory.create(ecolabel_id: 43, category_id:4) #building products
# Degree of Green
EcolabelCategory.create(ecolabel_id: 44, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 44, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 44, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 44, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 44, category_id:43) #textiles
# Demeter Biodynamic
EcolabelCategory.create(ecolabel_id: 45, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 45, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 45, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 45, category_id:43) #textiles
# Dolphin Safe/ Dolphin Friendly
EcolabelCategory.create(ecolabel_id: 46, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 46, category_id:21) #food
# DUBOkeur
EcolabelCategory.create(ecolabel_id: 47, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 47, category_id:11) #commodities
# Earth Advantage
EcolabelCategory.create(ecolabel_id: 48, category_id:5) #buildings
# EarthCheck
EcolabelCategory.create(ecolabel_id: 49, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 49, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 49, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 49, category_id:45) #transportation
# EarthRight Business Certification
EcolabelCategory.create(ecolabel_id: 50, category_id:33) #other
# Earthsure
EcolabelCategory.create(ecolabel_id: 51, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 51, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 51, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 51, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 51, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 51, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 51, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 51, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 51, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 51, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 51, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 51, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 51, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 51, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 51, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 51, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 51, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 51, category_id:48) #waste management & recycling
# Eco3Home
EcolabelCategory.create(ecolabel_id: 52, category_id:24) #furniture
# EcoBroker
EcolabelCategory.create(ecolabel_id: 53, category_id:33) #other
# Ecocert
EcolabelCategory.create(ecolabel_id: 54, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 54, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 54, category_id:43) #textiles
# Eco-Living seal
EcolabelCategory.create(ecolabel_id: 55, category_id:15) #electronics
# ECOLOGO
EcolabelCategory.create(ecolabel_id: 56, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 56, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 56, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 56, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 56, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 56, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 56, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 56, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 56, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 56, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 56, category_id:33) #other
# Eco-Schools
EcolabelCategory.create(ecolabel_id: 57, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 57, category_id:33) #other
# ENERGY STAR: USA
EcolabelCategory.create(ecolabel_id: 58, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 58, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 58, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 58, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 58, category_id:30) #machinery & equipment
# Environmentally Preferable Product (EPP) Downstream
EcolabelCategory.create(ecolabel_id: 59, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 59, category_id:23) #forest products/paper
# EnviroStars
EcolabelCategory.create(ecolabel_id: 60, category_id:46) #unknown
# EPA Lead-Safe Certification
EcolabelCategory.create(ecolabel_id: 61, category_id:46) #unknown
# EPA SmartWay
EcolabelCategory.create(ecolabel_id: 62, category_id:45) #transportation
# EPEAT
EcolabelCategory.create(ecolabel_id: 63, category_id:15) #electronics
# Equitable Origin Certified
EcolabelCategory.create(ecolabel_id: 64, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 64, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 64, category_id:33) #other
# e-Stewards Certification
# EU Ecolabel
EcolabelCategory.create(ecolabel_id: 66, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 66, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 66, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 66, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 66, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 66, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 66, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 66, category_id:33) #other
# Fair Labor Practices and Community Benefits
EcolabelCategory.create(ecolabel_id: 67, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 67, category_id:43) #textiles
# Fairtrade
EcolabelCategory.create(ecolabel_id: 68, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 68, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 68, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 68, category_id:33) #other
# Fair Trade Certified
EcolabelCategory.create(ecolabel_id: 69, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 69, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 69, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 69, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 69, category_id:33) #other
# FairWild
EcolabelCategory.create(ecolabel_id: 70, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 70, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 70, category_id:23) #forest products/paper
# Farm and Ranch Certification Program
EcolabelCategory.create(ecolabel_id: 71, category_id:21) #food
# Farm Verified Organic
EcolabelCategory.create(ecolabel_id: 72, category_id:21) #food
# FedEx EarthSmart Solutions
EcolabelCategory.create(ecolabel_id: 73, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 73, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 73, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 73, category_id:45) #transportation
# Florverde Sustainable Flowers
EcolabelCategory.create(ecolabel_id: 74, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 74, category_id:33) #other
# Flower Label Program (FLP)
EcolabelCategory.create(ecolabel_id: 75, category_id:33) #other
# Food Alliance Certified
EcolabelCategory.create(ecolabel_id: 76, category_id:21) #food
# Forest Stewardship Council (FSC) Chain of Custody Certification
EcolabelCategory.create(ecolabel_id: 77, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 77, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 77, category_id:34) #packaging
# Forest Stewardship Council (FSC) Forest Management Certification
EcolabelCategory.create(ecolabel_id: 78, category_id:23) #forest products/paper
# Future Friendly - Proctor and Gamble
EcolabelCategory.create(ecolabel_id: 79, category_id:9) #cleaning products
# GEO Certified
EcolabelCategory.create(ecolabel_id: 80, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 80, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 80, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 80, category_id:49) #water
# Global Good Agricultural Practice (GAP)
EcolabelCategory.create(ecolabel_id: 81, category_id:21) #food
# Global GreenTag Certified
EcolabelCategory.create(ecolabel_id: 82, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 82, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 82, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 82, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 82, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 82, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 82, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 82, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 82, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 82, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 82, category_id:48) #waste management & recycling
# Global Organic Textile Standard
EcolabelCategory.create(ecolabel_id: 83, category_id:43) #textiles
# Global Recycle Standard
EcolabelCategory.create(ecolabel_id: 84, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 84, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 84, category_id:33) #other
# Gold Standard
EcolabelCategory.create(ecolabel_id: 85, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 85, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 85, category_id:16) #energy
# GoodWeave
EcolabelCategory.create(ecolabel_id: 86, category_id:43) #textiles
# Green Advantage Certification
EcolabelCategory.create(ecolabel_id: 87, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 87, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 87, category_id:37) #professional scientific and technical services
# Green America's Green Business Certification
EcolabelCategory.create(ecolabel_id: 88, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 88, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 88, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 88, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 88, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 88, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 88, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 88, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 88, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 88, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 88, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 88, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 88, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 88, category_id:49) #water
# Green Business Bureau
EcolabelCategory.create(ecolabel_id: 89, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 89, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 89, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 89, category_id:48) #waste management & recycling
# Green Business League Certification
EcolabelCategory.create(ecolabel_id: 90, category_id:46) #unknown
# Green C
EcolabelCategory.create(ecolabel_id: 91, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 91, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 91, category_id:33) #other
# Green Certified Site
EcolabelCategory.create(ecolabel_id: 92, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 92, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 92, category_id:15) #electronics
# GreenCircle
EcolabelCategory.create(ecolabel_id: 93, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 93, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 93, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 93, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 93, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 93, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 93, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 93, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 93, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 93, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 93, category_id:33) #other
# Green-e Climate
EcolabelCategory.create(ecolabel_id: 94, category_id:7) #carbon offsets
# Green-e Energy
EcolabelCategory.create(ecolabel_id: 95, category_id:6) #carbon
EcolabelCategory.create(ecolabel_id: 95, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 95, category_id:33) #other
# Green-e Marketplace
EcolabelCategory.create(ecolabel_id: 96, category_id:16) #energy
# Greener Product Certification Seal
EcolabelCategory.create(ecolabel_id: 97, category_id:4) #building products
# Green Flag Program
EcolabelCategory.create(ecolabel_id: 98, category_id:5) #buildings
# Green Globe Certification
EcolabelCategory.create(ecolabel_id: 99, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 99, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 99, category_id:33) #other
# Green Globes
EcolabelCategory.create(ecolabel_id: 100, category_id:5) #buildings
# Green Good Housekeeping Seal
EcolabelCategory.create(ecolabel_id: 101, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 101, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 101, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 101, category_id:23) #forest products/paper
# GREENGUARD
EcolabelCategory.create(ecolabel_id: 102, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 102, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 102, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 102, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 102, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 102, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 102, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 102, category_id:33) #other
# Green Key Eco-Rating Program
EcolabelCategory.create(ecolabel_id: 103, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 103, category_id:44) #tourism
# Greenlist - SC Johnson
EcolabelCategory.create(ecolabel_id: 104, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 104, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 104, category_id:33) #other
# Green Products Standard
EcolabelCategory.create(ecolabel_id: 105, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 105, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 105, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 105, category_id:11) #commodities
EcolabelCategory.create(ecolabel_id: 105, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 105, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 105, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 105, category_id:24) #furniture
EcolabelCategory.create(ecolabel_id: 105, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 105, category_id:34) #packaging
EcolabelCategory.create(ecolabel_id: 105, category_id:43) #textiles
# Green Seal
EcolabelCategory.create(ecolabel_id: 106, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 106, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 106, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 106, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 106, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 106, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 106, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 106, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 106, category_id:44) #tourism
# Green Shape
EcolabelCategory.create(ecolabel_id: 107, category_id:43) #textiles
# Green Shield Certified
EcolabelCategory.create(ecolabel_id: 108, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 108, category_id:37) #professional scientific and technical services
# GreenSure - Sherwin Williams
EcolabelCategory.create(ecolabel_id: 109, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 109, category_id:33) #other
# Green Tick
EcolabelCategory.create(ecolabel_id: 110, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 110, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 110, category_id:5) #buildings
EcolabelCategory.create(ecolabel_id: 110, category_id:7) #carbon offsets
EcolabelCategory.create(ecolabel_id: 110, category_id:9) #cleaning products
EcolabelCategory.create(ecolabel_id: 110, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 110, category_id:15) #electronics
EcolabelCategory.create(ecolabel_id: 110, category_id:16) #energy
EcolabelCategory.create(ecolabel_id: 110, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 110, category_id:19) #fish/fisheries
EcolabelCategory.create(ecolabel_id: 110, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 110, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 110, category_id:25) #health care services & equipment
EcolabelCategory.create(ecolabel_id: 110, category_id:30) #machinery & equipment
EcolabelCategory.create(ecolabel_id: 110, category_id:37) #professional scientific and technical services
EcolabelCategory.create(ecolabel_id: 110, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 110, category_id:44) #tourism
EcolabelCategory.create(ecolabel_id: 110, category_id:45) #transportation
EcolabelCategory.create(ecolabel_id: 110, category_id:48) #waste management & recycling
EcolabelCategory.create(ecolabel_id: 110, category_id:49) #water
EcolabelCategory.create(ecolabel_id: 110, category_id:33) #other
# HAND IN HAND
EcolabelCategory.create(ecolabel_id: 111, category_id:21) #food
# Healthy Child Healthy World
EcolabelCategory.create(ecolabel_id: 112, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 112, category_id:43) #textiles
EcolabelCategory.create(ecolabel_id: 112, category_id:33) #other
# Home Depot Eco Options
EcolabelCategory.create(ecolabel_id: 113, category_id:1) #appliances
EcolabelCategory.create(ecolabel_id: 113, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 113, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 113, category_id:30) #machinery & equipment
# IBU Type III Environmental Declaration (IBU Environmental Product Declaration)
EcolabelCategory.create(ecolabel_id: 114, category_id:4) #building products
# ICMA EcoLabel Standard Program
EcolabelCategory.create(ecolabel_id: 115, category_id:18) #financial services
EcolabelCategory.create(ecolabel_id: 115, category_id:33) #other
# IMO Certified
EcolabelCategory.create(ecolabel_id: 116, category_id:13) #cosmetics/personal care
EcolabelCategory.create(ecolabel_id: 116, category_id:21) #food
EcolabelCategory.create(ecolabel_id: 116, category_id:23) #forest products/paper
EcolabelCategory.create(ecolabel_id: 116, category_id:43) #textiles
# Indoor airPLUS
EcolabelCategory.create(ecolabel_id: 117, category_id:4) #building products
EcolabelCategory.create(ecolabel_id: 117, category_id:5) #buildings
# IPM Star
EcolabelCategory.create(ecolabel_id: 118, category_id:5) #buildings
# Just
# EcolabelCategory.create(ecolabel_id: 119, category_id:46) #unknown
# LEAF Marque
# EcolabelCategory.create(ecolabel_id: 120, category_id:11) #commodities
# EcolabelCategory.create(ecolabel_id: 120, category_id:21) #food

# EcolabelCategory.create(ecolabel_id: 7, category_id:4) #building materials
# EcolabelCategory.create(ecolabel_id: 43, category_id:24) #furniture
# EcolabelCategory.create(ecolabel_id: 43, category_id:43) #textiles
# EcolabelCategory.create(ecolabel_id: 46, category_id:13) #cosmetics/personal care
