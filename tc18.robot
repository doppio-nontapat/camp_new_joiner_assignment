*** Settings ***
Suite Setup    Builtin.Log to console     Suite is starting
Suite Teardown     Builtin.Log to console     Suite is ending
*** Test Cases ***
Test 1
    Builtin.Log to console    Running Test 1
Test 2
    Builtin.Log to console    Running Test 2