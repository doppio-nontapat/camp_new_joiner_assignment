*** Settings ***
Resource        ../import.robot

*** Keywords ***
Search text in search box 
    [Arguments]    ${product_name}
    Seleniumlibrary.Input text    ${home_locator.input_search}    ${product_name}
Click search button 
    Seleniumlibrary.Click element    ${home_locator.click_btn_seacrh}

Click product detail
    [Arguments]    ${product_name}
    ${new_locator}    String.Replace String    ${home_locator.add_to_cart}    {{product}}    ${product_name}
    Seleniumlibrary.Wait until element is visible    ${new_locator}    timeout=10
    Seleniumlibrary.Click element    ${new_locator}

Click add product
    Seleniumlibrary.Click element    ${home_locator.click_add} 

Click confirm add product
    Seleniumlibrary.Wait until element is visible    ${home_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element    ${home_locator.click_btn_ok}

Go to cart page after add product
    Seleniumlibrary.Click element    ${home_locator.click_cart}
