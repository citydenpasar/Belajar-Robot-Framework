*** Settings ***
Library           SeleniumLibrary
Resource          resources/steps.robot

*** Test Cases ***
Buka Gugel
    Open Browser    http://demo.imacros.net/Automate/TestForm1    chrome
    Close Browser

DemoQA Input Text
    Input text di Kolom Nama
