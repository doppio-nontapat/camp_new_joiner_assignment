*** Keywords ***
Print user info
    [Arguments]    &{user_info}
    Builtin.Log to console    Name: ${user_info["name"]}
    Builtin.Log to console    Age: ${user_info["age"]}
    Builtin.Log to console    City: ${user_info["city"]}
*** Test Cases ***
Test print user info    
    Print user info    name=Non    age=24    city=newyork