*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Print All Items
    [Arguments]    @{items}
    FOR    ${item}    IN    @{items}
        BuiltIn.Log To Console    ${item}
    END
*** Test Cases ***
Test Print All Items
    Print All Items    apple    banana    cherry    grape    orange