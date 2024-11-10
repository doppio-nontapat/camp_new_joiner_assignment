*** Settings ***
Resource    ../keywords/import.robot
Suite Setup    common.Open doppee web
Suite Teardown    common.Clear all browser

*** Test Cases ***
Enter Web To Order Product And Pay
    singup_feature.Signup with username and password
    home_feature.Search product and add to cart        phone  
    cart_feature.Fill delivery info  
    ${order_id}    payment_feature.Fill payment info
    myorder_feature.Check order success    ${order_id}

