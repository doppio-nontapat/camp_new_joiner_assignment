*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Print fruits 
    [Arguments]        @{fruits}
    FOR    ${fruit}    IN    @{fruits}
        Builtin.Log to console    ${fruit}
    END

*** Test Cases ***
Test print list 
    Print fruits       apple    banana    cherry