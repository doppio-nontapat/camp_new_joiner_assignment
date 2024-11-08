*** Variables ***
${login_locator.click_icon_user}     xpath=//span[@role='img' and @aria-label='user']
${login_locator.input_username}         xpath=//input[contains(@class, 'ant-input css-eq3tly')]
${login_locator.iput_password}          xpath=//input[@type='password' and contains(@class, 'ant-input css-eq3tly')]
${login_locator.click_btn_login}        xpath=//button[@type='submit' and contains(@class, 'button-login')]
${login_locator.click_btn_ok}           xpath=//button[@type='button' and .//span[text()='${button.text_ok}']]