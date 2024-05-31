*** Keywords ***
Click Title
    Wait Until Page Contains Element    ${TITLE_TASK}      30s
    Tap    ${TITLE_TASK}

Click Icon Plus
    Wait Until Page Contains Element    ${ICON_ADD}      30s
    Tap    ${ICON_ADD}

Click Icon Kebab
    Wait Until Page Contains Element    ${ICON_KEBAB}      30s
    Tap   ${ICON_KEBAB}

Click Setting
    Wait Until Page Contains Element    ${TAB_SETTING}       30s
    Tap    ${TAB_SETTING} 

Click About
    Wait Until Page Contains Element    ${TAB_ABOUT}      30s
    Tap    ${TAB_ABOUT}
