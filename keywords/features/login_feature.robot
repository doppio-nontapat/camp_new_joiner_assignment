*** Settings ***
Resource        ../import.robot

*** Keywords ***
Login with username and password  
    login_page.Click user login icon
    login_page.Input username with email 
    login_page.Input password with password
    login_page.Click login confirm button 
    login_page.Click ok success login