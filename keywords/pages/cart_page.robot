*** Settings ***
Resource        ../import.robot
Library    XML

*** Keywords ***
Fill delivery info field
    Seleniumlibrary.Input text    ${cart_locator.input_first_name}    ${info.first_name}
    Seleniumlibrary.Input text    ${cart_locator.input_last_name}   ${info.last_name}
    Seleniumlibrary.Input text    ${cart_locator.input_address}    ${info.address}
    Seleniumlibrary.Input text    ${cart_locator.input_phone}    ${info.phone}
    Seleniumlibrary.Click element   ${cart_locator.btn_next}
    Seleniumlibrary.Click element   ${cart_locator.btn_next}
    Seleniumlibrary.Input text    ${cart_locator.card_number}     ${payment.credit_card}
    Seleniumlibrary.Input text    ${cart_locator.expire_date}     ${payment.expire_date}
    Seleniumlibrary.Input text    ${cart_locator.cv_code}         ${payment.cv_code}
    Seleniumlibrary.Input text    ${cart_locator.owner}         ${info.first_name}
    Seleniumlibrary.Click element  ${cart_locator.confirm}  
    Seleniumlibrary.Click element  ${cart_locator.btn_ok}  
    Seleniumlibrary.Click element  ${cart_locator.go_home}   
    Seleniumlibrary.Click element  ${cart_locator.my_order} 