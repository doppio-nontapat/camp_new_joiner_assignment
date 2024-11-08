*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Age verification
    ${age}    Builtin.Set variable    20
    IF    ${age} > 18
        Builtin.Log to console    You are an adult
    ELSE IF    ${age} == 18
        Builtin.Log to console    You just became an adult
    ELSE
        Builtin.Log to console    You are underage
    END