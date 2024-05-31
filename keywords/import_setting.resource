*** Settings ***
Library     AppiumLibrary
Library     BuiltIn

# Import Config File
Variables      ${CURDIR}${/}..${/}resources${/}config${/}config.yaml

# Import locator File
Resource       ${CURDIR}${/}..${/}locators${/}pages${/}about.resource
Resource       ${CURDIR}${/}..${/}locators${/}pages${/}home.resource
Resource       ${CURDIR}${/}..${/}locators${/}pages${/}setting.resource
Resource       ${CURDIR}${/}..${/}locators${/}pages${/}title.resource

# Import Keywords File
Resource       ${CURDIR}${/}..${/}keywords${/}pages${/}about.resource
Resource       ${CURDIR}${/}..${/}keywords${/}pages${/}home.resource
Resource       ${CURDIR}${/}..${/}keywords${/}pages${/}setting.resource
Resource       ${CURDIR}${/}..${/}keywords${/}pages${/}title.resource