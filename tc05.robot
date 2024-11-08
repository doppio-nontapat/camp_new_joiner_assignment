*** Keywords ***
Print all items
    [Arguments]    @{items}
    FOR    ${item}    IN    @{items}
        Builtin.Log to console    ${item}
    END
*** Test Cases ***
Test print all items
    Print all items    apple    banana    cherry    grape    orange