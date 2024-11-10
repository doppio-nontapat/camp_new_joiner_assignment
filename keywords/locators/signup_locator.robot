*** Variables ***
${signup_locator.click_icon_user}     xpath=//span[@role='img' and @aria-label='user']
${signup_locator.click_btn_signup}    xpath=//button[contains(@class, 'ant-btn') and contains(., 'Sign up')]
${singup_locator.input_username}         xpath=//input[@id='basic_username']
${singup_locator.iput_password}           xpath=//input[@id='basic_password'] 
${singup_locator.confirm_password}         xpath=//input[@id='basic_confirmPassword']
${singup_locator.click_btn_signup_confirm}    xpath=//button[@class='css-eq3tly ant-btn ant-btn-primary button-login' and @type='submit']
${singup_locator.click_btn_ok}           xpath=//button[@type='button' and .//span[text()='${button.text_ok}']]
${signup_locator.wait_modal}            xpath=//div[@class="ant-modal-wrap"]