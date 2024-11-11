*** Settings ***
Resource    ../import.robot

*** Keywords ***

Open demo application
    AppiumLibrary.Open application    
    ...    remote_url=${remote_url}
    ...    deviceName=${deviceName}
    ...    platformVersion=${platformVersion}
    ...    platformName=${platformName}
    ...    appPackage=${appPackage}
    ...    appActivity=${appActivity}
    ...    automationName=${automationName}
    ...    bundleId=${bundleId}
    ...    udid=${udid}

Close demo application    
    AppiumLibrary.Close all applications
        