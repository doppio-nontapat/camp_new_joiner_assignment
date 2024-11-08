*** Settings ***
Variables    variables.yaml
*** Test Cases ***
Test variables yaml
    Builtin.Log to console    ${tc07_user_data.name}
    Builtin.Log to console    ${tc07_user_data.age}
    Builtin.Log to console    ${tc07_user_data.city}