*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Create Fruit List
    ${fruits}     Create List     apple    banana    cherry
    [Return]    ${fruits}
*** Test Cases ***
test Return List    
    @{my_fruits}    Create Fruit List    
    BuiltIn.Log To Console    ${my_fruits[0]}
