*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Parallel Test 1 
    BuiltIn.Log     Running Test 1

Parallel Test 2
    BuiltIn.Log     Running Test 2

Parallel Test 3
    BuiltIn.Log     Running Test 3

#pabot --processes 3 --splittestlevel 2 -d result tc24.robot