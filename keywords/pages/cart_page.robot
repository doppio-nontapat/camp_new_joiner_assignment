*** Settings ***
Resource        ../import.robot

*** Keywords ***
Click cart 
    AppiumLibrary.Click element        ${cart_locator.cart_position}
    
Wait cart detail show    
    AppiumLibrary.Wait until page contains element     ${cart_locator.cart_box}

Verify product in cart
    [Arguments]    ${check_quantity}
    ${order_id_compare}    AppiumLibrary.Get text    ${cart_locator.product_quantity}
    BuiltIn.Should be equal as integers    ${check_quantity}    ${order_id_compare}


    