*** Settings ***
Resource        ../import.robot

*** Keywords ***
Wait product detail show
    AppiumLibrary.Wait until page contains element    
    ...    ${detail_locator.add_button}    
    ...    timeout=10s   
Click add to cart button
    AppiumLibrary.Click element    ${detail_locator.add_button}
    
    

    