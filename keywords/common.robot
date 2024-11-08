*** Settings ***
Resource    ./import.robot

*** Keywords ***
Open doppee web
    Seleniumlibrary.Open browser        ${url}    ${browser}
    Seleniumlibrary.Maximize browser window

Clear all browser
    Seleniumlibrary.Close all browsers