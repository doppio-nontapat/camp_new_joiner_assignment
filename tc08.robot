*** Settings ***
Library    SeleniumLibrary
Variables    config.yaml
*** Test Cases ***
Test preload variables yaml
    Seleniumlibrary.Open browser    ${app_url}    chrome
    Seleniumlibrary.Input text    username_field    ${credentials.username}
    Seleniumlibrary.Input text    password_field    ${credentials.password}