*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${url_gugel}      http://demo.imacros.net/Automate/TestForm1
${url_demoQA}     http://demo.imacros.net/Automate/TestForm1
${text}           id=name

*** Keywords ***
Input text di Kolom Nama
    Open Browser    ${url_demoQA}    chrome
    Maximize Browser Window
    Input Text    ${text}    Permadi
