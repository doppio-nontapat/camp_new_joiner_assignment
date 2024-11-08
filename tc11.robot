*** Keywords ***
Create user info
    ${user_info}     Builtin.Create dictionary     name=John     age=30     city=Bangkok
    [Return]    ${user_info}
*** Test Cases ***
test return dictionary    
    &{user}    Create user info
    Builtin.Log to console    Name: ${user.name}