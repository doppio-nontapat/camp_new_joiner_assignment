*** Settings ***
Resource        ../import.robot

*** Keywords ***
Fill payment info
    payment_page.Click next button after select payment 
    payment_page.Input credit card 
    payment_page.Input expire date
    payment_page.Input cv code
    payment_page.Input first name 
    payment_page.Click confirm payment button
    payment_page.Click ok success button
    ${order_id}    payment_page.Get order id
    payment_page.Click continue shopping button
    [Return]    ${order_id}



   
 





  


   


    