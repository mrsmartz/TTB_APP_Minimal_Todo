*** Keywords ***
Input Title
    [Arguments]    ${INPUT}
    Wait Until Page Contains Element    ${INPUT_TITLE}      30s
    Input Text    ${INPUT_TITLE}    ${INPUT}

Clear Text Title
    Wait Until Page Contains Element    ${INPUT_TITLE}      30s
    Clear Text    ${INPUT_TITLE}

Click Icon Make
    Wait Until Page Contains Element    ${ICON_MAKE}      30s
    Tap    ${ICON_MAKE}

Click Remind Me
    Wait Until Page Contains Element    ${CHECKBOX_REMIND}      30s
    Tap   ${CHECKBOX_REMIND}