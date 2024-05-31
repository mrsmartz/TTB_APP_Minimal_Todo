*** Keywords ***
Click Night Mode
    Wait Until Page Contains Element    ${CHECKBOX_NIGHTMODE}      30s
    Tap   ${CHECKBOX_NIGHTMODE}