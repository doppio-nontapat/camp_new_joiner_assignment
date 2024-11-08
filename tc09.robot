*** Keywords ***
Calculate square
    [Arguments]    ${number}
    ${result}    Builtin.Evaluate    ${number}*${number}
    ${result}    Builtin.Convert to string    ${result}
    [Return]    ${result}
*** Test Cases ***
Test return scalar
    ${square}    Calculate square     4
    Builtin.Should be equal    ${square}    16