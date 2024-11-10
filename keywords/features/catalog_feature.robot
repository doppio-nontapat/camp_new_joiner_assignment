*** Settings ***
Resource        ../import.robot

*** Keywords ***
Select product 
    [Arguments]        ${product_name}
    catalog_page.Wait product show
    catalog_page.Select product    ${product_name}