*** Settings ***
Resource        ../import.robot

*** Keywords ***

Wait product show    
    AppiumLibrary.Wait until page contains element    
    ...    ${catalog_locator.product_box}    
    ...    timeout=10s

Select product
    [Arguments]        ${product_name}
    ${new_locator}    
    ...    String.Replace String    
    ...    ${catalog_locator.product_location}    
    ...    {{product}}    
    ...    ${product_name}
    AppiumLibrary.Click element    ${new_locator}

