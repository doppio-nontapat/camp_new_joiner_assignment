*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Print fruit list
    @{fruits}     Builtin.Create list     apple     banana     cherry
    FOR     ${fruit}     IN     @{fruits}
        Builtin.Log to console    ${fruit}
    END