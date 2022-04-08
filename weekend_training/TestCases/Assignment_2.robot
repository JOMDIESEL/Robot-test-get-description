*** Settings ***
Library                 SeleniumLibrary
Resource                ../Keywords/common.robot
Resource                ../Keywords/import.robot
Test Setup              Open Browser            ${url}              ${browser}              
Test Teardown           Close Browser

*** Test Cases ***
1.TC-001 Verify user can get detail from search
    get_product_detail_feature.Verify user can search Keyword               ${String}
    get_product_detail_feature.Verify user can get Product name               
    get_product_detail_feature.Verify Page display despcription
   