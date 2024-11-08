*** Keywords ***
Create fruit list
    ${fruits}     Builtin.Create list     apple    banana    cherry
    [Return]    ${fruits}
*** Test Cases ***
test return list    
    @{my_fruits}    Create fruit list    
    Builtin.Log to console    ${my_fruits[0]}
