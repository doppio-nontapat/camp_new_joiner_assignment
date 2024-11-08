*** Settings ***
Resource        ../import.robot

*** Keywords ***
Click user login icon
    Seleniumlibrary.Click element     ${signup_locator.click_icon_user} 

Click signup button
    Seleniumlibrary.Click element     ${signup_locator.click_btn_signup}

Input username with email    
    Seleniumlibrary.Input text       ${singup_locator.input_username}    ${info.email}

Input password with password
    Seleniumlibrary.Input text       ${singup_locator.iput_password}       ${info.password} 

Input confirm password
    Seleniumlibrary.Input text        ${singup_locator.confirm_password}      ${info.password} 

Click signup confirm button    
    Seleniumlibrary.Click element     ${singup_locator.click_btn_signup_confirm}

Click ok to singup
    Seleniumlibrary.Wait until element is visible    ${singup_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element     ${singup_locator.click_btn_ok} 

Wait ok modal close
    Seleniumlibrary.Wait until element is not visible    ${signup_locator.wait_modal}     timeout=10s
