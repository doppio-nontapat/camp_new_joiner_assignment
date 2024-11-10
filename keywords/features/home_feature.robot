*** Settings ***
Resource        ../import.robot

*** Keywords ***
Search product and add to cart    
    [Arguments]        ${product_name}
    home_page.Search text in search box      ${product_name}
    home_page.Click search button
    home_page.Click product detail       ${product_name}
    home_page.Click add product
    home_page.Click confirm add product
    home_page.Go to cart page after add product