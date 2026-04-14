*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Google Anasayfa Testi
    Open Browser    https://www.google.com    chrome
    Title Should Be    Google
    Close Browser

Google Arama Testi
    Open Browser    https://www.google.com    chrome
    Input Text    name=q    Robot Framework
    Press Keys    name=q    ENTER
    Sleep    2s
    Location Should Contain    search
    Close Browser

Google Arama Kutusu Testi
    Open Browser    https://www.google.com    chrome
    Page Should Contain Element    name=q
    Close Browser
