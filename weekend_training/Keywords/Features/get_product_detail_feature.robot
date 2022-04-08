***Settings***
Library             SeleniumLibrary
Resource            ../Pages/Search_homepage.robot
Resource            ../Pages/get_product_name_page.robot
Resource            ../Pages/get_description_product_page.robot

***Keywords***
Verify user can search Keyword
    [Arguments]             ${String}
    Search_homepage.Search Keyword From Page                ${String}

Verify user can get Product name
    get_product_name_page.Get Product name

Verify Page display despcription
    get_description_product_page.Get despcription from product
