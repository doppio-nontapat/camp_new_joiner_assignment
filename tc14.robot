*** Test Cases ***
Loop Control Example
    FOR    ${number}    IN RANGE    1    10
        Builtin.Run keyword if    ${number} == 5    Exit For Loop
        Builtin.Run keyword if    ${number} == 3    Continue For Loop
        Builtin.Log to console    ${number}
    END