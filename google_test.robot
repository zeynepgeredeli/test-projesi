*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Google Arama Testi
    Open Browser    https://www.google.com    chrome
    Title Should Be    Google
    Input Text    name=q    Robot Framework
    Press Keys    name=q    ENTER
    Sleep    2s
    Close Browser
