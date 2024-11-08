*** Settings ***
Resource        ../import.robot

*** Keywords ***
Login with username and password
    Seleniumlibrary.Click element     ${login_locator.click_icon_user} 
    Seleniumlibrary.Input text        ${login_locator.input_username}        ${info.email}
    Seleniumlibrary.Input password    ${login_locator.iput_password}        ${info.password} 
    Seleniumlibrary.Click element     ${login_locator.click_btn_login}
    Seleniumlibrary.Wait until element is visible    ${login_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element     ${login_locator.click_btn_ok}