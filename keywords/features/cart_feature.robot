*** Settings ***
Resource        ../import.robot

*** Keywords ***
Fill delivery info  
    cart_page.Input first name
    cart_page.Input last name
    cart_page.Input address    
    cart_page.Input phone number
    cart_page.Click pay button