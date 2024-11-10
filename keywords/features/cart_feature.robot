*** Settings ***
Resource        ../import.robot

*** Keywords ***
Check product in cart 
    [Arguments]       ${check_quantity}
    cart_page.Click cart 
    cart_page.Wait cart detail show
    cart_page.Verify product in cart    ${check_quantity}
