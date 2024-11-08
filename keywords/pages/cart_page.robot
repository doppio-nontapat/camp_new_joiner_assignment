*** Settings ***
Resource        ../import.robot
Library    XML

*** Keywords ***

Input first name
    Seleniumlibrary.Input text    ${cart_locator.input_first_name}    ${info.first_name}

Input last name
    Seleniumlibrary.Input text    ${cart_locator.input_last_name}   ${info.last_name}

Input address    
    Seleniumlibrary.Input text    ${cart_locator.input_address}    ${info.address}

Input phone number
    Seleniumlibrary.Input text    ${cart_locator.input_phone}    ${info.phone}

Click pay button
    Seleniumlibrary.Click element   ${cart_locator.btn_next}

