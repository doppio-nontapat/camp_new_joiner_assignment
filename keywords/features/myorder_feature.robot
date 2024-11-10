*** Settings ***
Resource        ../import.robot

*** Keywords ***
Check order success
    [Arguments]    ${order_id}
    myorder_page.Click icon user to view my order
    myorder_page.Wait order created
    myorder_page.Check order created       ${order_id}