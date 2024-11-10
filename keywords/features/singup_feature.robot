*** Settings ***
Resource        ../import.robot

*** Keywords ***
Signup with username and password  
    singup_page.Click user login icon
    singup_page.Click signup button
    singup_page.Input username with email 
    singup_page.Input password with password
    singup_page.Input confirm password
    singup_page.Click signup confirm button 
    singup_page.Click ok to singup
    singup_page.Wait ok modal close