# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ecolabel.create(
    name:"80 Plus", 
    description:"The original premise of the 80 PLUS program was to enlist utilities and computer manufacturers to participate in an innovative upstream buy-down program to integrate more energy-efficient power supplies into desktop computers.", 
    owner_category:"for-profit", 
    level:"product", 
    year_established:2004, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"no"
    )
Ecolabel.create(
    name:"American Grassfed", 
    description:"The American Grassfed Association (AGA) certification identifies food and agriculture products which meet the standards as set forth in the AGA Grassfed Ruminant Standards and certified through a program approved by the AGA.", 
    owner_category:"industry association", 
    level:"product", 
    year_established:2010, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"no"
    )
Ecolabel.create(
    name:"Animal Welfare Approved", 
    description:"Animal Welfare Approved (AWA) is a standard for farm animal welfare - the basic premise is that animals must be able to behave naturally and be in a state of physical and psychological well-being.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2006, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"yes"
    )
Ecolabel.create(
    name:"Audobon International", 
    description:"Audubon International's environmental and sustainability education and certification programs require individuals responsible for the membership type to meet specific environmental or sustainability performance requirements.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:1990, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"yes"
    )
Ecolabel.create(
    name:"BASF Eco-Efficiency", 
    description:"BASF SE has developed a label for products that have been evaluated by an Eco-Efficiency Analysis.", 
    owner_category:"for-profit", 
    level:"product", 
    year_established:2002, 
    party_verification:"third", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"yes"
    )
Ecolabel.create(
    name:"Bay Area Green Business", 
    description:"The Bay Area Green Business Program distinguishes small businesses that protect, preserve and sustain our environment.", 
    owner_category:"government", 
    level:"company", 
    year_established:1996, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"no"
    )
Ecolabel.create(
    name:"B Corporation", 
    description:"B Corporations are a new type of corporation which uses the power of business to solve social and environmental problems.", 
    owner_category:"non-profit", 
    level:"company", 
    year_established:2007, 
    party_verification:"second", 
    criteria:"n/a", 
    price:"n/a", 
    accepted_elsewhere:"yes"
    )
