*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Print Fruit List
    @{fruits}     Create List     apple     banana     cherry
    FOR     ${fruit}     IN     @{fruits}
        BuiltIn.Log To Console    ${fruit}
    END