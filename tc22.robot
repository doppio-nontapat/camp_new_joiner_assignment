*** Test Cases ***
Test With Tag 1
    [Tags]    smoke     
    Builtin.Log to console     This is a smoke test
Test With Tag 2
    [Tags]    regression
    Builtin.Log to console    This is a regression test
Test With Multiple Tags
    [Tags]    smoke    critical
    Builtin.Log to console    This is a smoke and critical test
    