*** Keywords ***
Validate age    
    [Arguments]            ${age}
    IF    ${age} > 18
        Builtin.Log to console    Eligible for voting
    ELSE
        Builtin.Log to console    Not eligible for voting
    END
*** Test Cases ***
Test if 16
    Validate age        16

Test if 20
    Validate age        20
