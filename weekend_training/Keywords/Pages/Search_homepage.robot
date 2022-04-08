

***Variables***

${String}=          car

***Keywords***
Search Keyword From Page
    [Arguments]             ${String}
    SeleniumLibrary.Wait Until Page Contains Element    xpath=//input[@id="gh-ac"]      
    SeleniumLibrary.Input Text    xpath=//input[@id="gh-ac"]    text=${String}
    SeleniumLibrary.Click Button    id=gh-btn