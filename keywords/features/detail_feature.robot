*** Settings ***
Resource        ../import.robot

*** Keywords ***
Click add product to cart
    detail_page.Wait product detail show
    detail_page.Click add to cart button