*** Settings ***
Resource  ../Resources/instructions.robot
Resource  ../Resources/Var.robot


*** Test Cases ***
User should be able to search a product
    Open flipkart Website
    User Searchs For A Product

User Should Search For OfferZone
    User Should Search For OfferZone
    #Scroll To The Bags
