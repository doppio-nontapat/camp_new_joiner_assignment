*** Settings ***
Resource        ../import.robot

*** Keywords ***

Click user login icon
    Seleniumlibrary.Click element     ${login_locator.click_icon_user} 

Input username with email    
    Seleniumlibrary.Input text       ${login_locator.input_username}        ${info.email}

Input password with password
    Seleniumlibrary.Input text       ${login_locator.iput_password}        ${info.password}

Click login confirm button    
    Seleniumlibrary.Click element     ${login_locator.click_btn_login}

Click ok success login
    Seleniumlibrary.Wait until element is visible    ${login_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element     ${login_locator.click_btn_ok}
