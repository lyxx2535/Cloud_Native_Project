*** Settings ***
Library           requests

*** Test Cases ***
case 1
    ${res}    requests.get    https://172.29.4.18:31523//greeting
    should contain    ${res.text}    Hello