*** Keywords ***
Keyword local variable
    Set local variable    ${LOCAL_VAR}    Local Value
    Builtin.Log to console    ${LOCAL_VAR}
*** Test Cases ***
Test global variable
    Set global variable    ${GLOBAL_VAR}    Global Value
    Builtin.Log to console    ${GLOBAL_VAR}
    Keyword local variable