# Test Application Minimal with Robot Framework + Appium framework
## Overview
Minimal-Todo is a simple and intuitive to-do list application that helps you manage your tasks efficiently. This project is designed to provide a straightforward user experience for adding, and editing tasks.

## Project Structure
```
├── README.md
├── keywords
│   ├── pages
│   │   ├── about.resource
│   │   ├── home.resource
│   │   ├── main.resource
│   │   ├── setting.resource
│   │   └── title.resource
├── locators
│   └── pages
│       ├── about.resource
│       ├── comhomemon.resource
│       ├── main.resource
│       ├── setting.resource
│       ├── title.resource
├── testscript
│   └── app
│       └── ep4.robot
```

## Prerequisites
Ensure you have the following installed on your system:
- pip install robotframework
- pip install robotframework-appiumlibrary

## Test Execution
- robot .\testscript\app\ep4.robot