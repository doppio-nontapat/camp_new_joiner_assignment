*** Settings ***
Resource        ../import.robot

*** Keywords ***
Signup with username and password
    Seleniumlibrary.Click element     ${signup_locator.click_icon_user} 
    Seleniumlibrary.Click element     ${signup_locator.click_btn_signup}
    Seleniumlibrary.Input text       ${singup_locator.input_username}    ${info.email}
    Seleniumlibrary.Input text       ${singup_locator.iput_password}       ${info.password} 
    Seleniumlibrary.Input text        ${singup_locator.confirm_password}      ${info.password} 
    Seleniumlibrary.Click element     ${singup_locator.click_btn_signup_confirm}
    Seleniumlibrary.Wait until element is visible    ${singup_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element     ${singup_locator.click_btn_ok} 
    Seleniumlibrary.Wait until element is not visible    ${signup_locator.wait_modal}     timeout=10s