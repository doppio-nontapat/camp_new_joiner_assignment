*** Settings ***
Resource        ../import.robot

*** Keywords ***

Click icon user to view my order
    Seleniumlibrary.Click element  ${myorder_locator.my_order}

Wait order created
    Seleniumlibrary.Wait until element is visible    xpath=//tbody/tr[1]/td[1]    timeout=10s
Check order created
    [Arguments]    ${order_id}
    ${order_id_compare}    Seleniumlibrary.Get text    xpath=//tbody/tr[1]/td[1]
    IF     ${order_id} == ${order_id_compare}
        builtin.Log to console    Order has been created.
    ELSE
        builtin.Log to console    No orders created.
    END
    

