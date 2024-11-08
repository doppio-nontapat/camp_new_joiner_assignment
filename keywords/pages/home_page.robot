*** Settings ***
Resource        ../import.robot

*** Keywords ***
Search text in search box and show result
    [Arguments]    ${product_name}=${search.text}
    Seleniumlibrary.Input text    ${home_locator.input_search}    ${product_name}
    Seleniumlibrary.Click element    ${home_locator.click_btn_seacrh}

Click product to cart
    [Arguments]    ${product_name}=${search.text}
    ${new_locator}    String.Replace String    ${home_locator.add_to_cart}    {{product}}    ${product_name}
    Seleniumlibrary.Wait until element is visible    ${new_locator}    timeout=10
    Seleniumlibrary.Click element    ${new_locator}
    Seleniumlibrary.Click element    ${home_locator.click_add} 
    Seleniumlibrary.Wait until element is visible    ${home_locator.click_btn_ok}    timeout=10
    Seleniumlibrary.Click element    ${home_locator.click_btn_ok}
    Seleniumlibrary.Click element    ${home_locator.click_cart}