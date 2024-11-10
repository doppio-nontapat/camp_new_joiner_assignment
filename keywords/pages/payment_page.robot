*** Settings ***
Resource        ../import.robot
Library    XML


*** Keywords ***

Click next button after select payment 
    Seleniumlibrary.Click element   ${payment_locator.btn_next}

Input credit card 
    Seleniumlibrary.Input text    ${payment_locator.card_number}     ${payment.credit_card}

Input expire date
    Seleniumlibrary.Input text    ${payment_locator.expire_date}     ${payment.expire_date}

Input cv code
    Seleniumlibrary.Input text    ${payment_locator.cv_code}         ${payment.cv_code}

Input first name    
    Seleniumlibrary.Input text    ${payment_locator.owner}         ${info.first_name}

Click confirm payment button
    Seleniumlibrary.Click element  ${payment_locator.confirm} 

Click ok success button
    Seleniumlibrary.Click element  ${payment_locator.btn_ok}  

Get order id 
    ${order_text}    Seleniumlibrary.Get text    ${payment_locator.order_des}  
    ${split_text}    String.Split string    ${order_text}    ORDER ID:
    ${order_info}    String.Strip string    ${split_text}[1]
    ${order_id}      String.Split string    ${order_info}    
    [Return]         ${order_id}[0]

Click continue shopping button
    Seleniumlibrary.Click element  ${payment_locator.go_home} 

