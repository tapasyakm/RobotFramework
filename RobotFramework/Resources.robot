

*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Open flipkart Website
   Open Browser   ${URL}  ${Browser}
   Click Button  ${cross}


User Search For A Product
   Input Text  ${searchbar}  ${product}
   Sleep  3s
   Click Element  ${EnterSearch}

User Should Search For Offer Zone
   Sleep  3s
   Click Element  ${Offer Zone}
   Sleep  5s
   Click Link  ${view}
   Sleep  3s
   Scroll Element Into View  ${Bag}
   Click Element  ${Bag}
   Sleep  3s
   #Scroll Element Into View  ${Bag2}
    Sleep  3s
   Click Element  ${Bag3}
    Sleep  3s
   Click Link  ${Click}
    Sleep  3s
   Scroll Element Into View  ${Notify}
   #Click Element  ${Bag3}
#Scroll To The Bags
   #Execute JavaScript    window.scrollTo(0, ${Bag2})
   #Click Element  ${Bag2}
   #Close Browser






