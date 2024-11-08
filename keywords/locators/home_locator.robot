*** Variables ***
${home_locator.input_search}        xpath=//input[@placeholder='${home_translation.txt_placeholder}']
${home_locator.click_btn_seacrh}    xpath=//span[@role='img' and @aria-label='search' and @class="anticon anticon-search"]
${home_locator.add_to_cart}         xpath=//div[@class='ant-card-meta-title' and contains(text(), '{{product}}')]
${home_locator.click_add}           xpath=//span[text()='Add to cart']
${home_locator.click_btn_ok}        xpath=//button[@type='button' and .//span[text()='${button.text_ok}']]
${home_locator.click_cart}          xpath=//span[@role='img' and @aria-label='shopping-cart']