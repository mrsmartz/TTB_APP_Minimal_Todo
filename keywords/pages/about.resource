*** Keywords ***
Get Text Minimal
    Wait Until Page Contains Element    ${TEXT_APP}      30s
    ${NAME}    Get Text    ${TEXT_APP}
    Set Global Variable    ${NAME}    ${NAME}