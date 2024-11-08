*** Settings ***
Library    SeleniumLibrary
Variables    config.yaml
*** Variables ***
*** Keywords ***
*** Test Cases ***
Test Preload Variables yaml
    SeleniumLibrary.Open Browser    ${app_url}    chrome
    SeleniumLibrary.Input Text    username_field    ${credentials.username}
    SeleniumLibrary.Input Text    password_field    ${credentials.password}