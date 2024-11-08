*** Settings ***
Resource    ../keywords/import.robot
Suite Setup    common.Open doppee web
Suite Teardown    common.Clear all browser

*** Test Cases ***
Enter Web To Order Product And Pay
    singup_page.Signup with username and password
    home_feature.Search product        phone  
    cart_page.Fill delivery info field

