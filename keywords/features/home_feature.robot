*** Settings ***
Resource        ../import.robot

*** Keywords ***
Search product    
    [Arguments]        ${product_name}
    home_page.Search text in search box and show result     ${product_name}
    home_page.Click product to cart        ${product_name}