*** Settings ***
Resource        ../import.robot

*** Keywords ***

Click icon user to view my order
    Seleniumlibrary.Click element  ${myorder_locator.my_order}

Check order created
    [Arguments]    ${order_id}
    SeleniumLibrary.Wait Until Element Is Visible    xpath=//tbody/tr[1]/td[1]    timeout=10s
    ${order_id_compare}    SeleniumLibrary.Get Text    xpath=//tbody/tr[1]/td[1]
    IF     ${order_id} == ${order_id_compare}
        builtin.Log to console    Order has been created.
    ELSE
        builtin.Log to console    No orders created.
    END
    

