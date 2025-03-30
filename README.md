# Project Name

![image](https://i.imgur.com/P3eftiN.png)

## Content

- [Project Name](#project-name)
  - [Content](#content)
  - [Introduction](#introduction)
  - [Features](#features)
  - [Installation](#installation)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
  - [Usage](#usage)
    - [Basic Usage](#basic-usage)
  - [Contributing](#contributing)
    - [How to Contribute](#how-to-contribute)

## Introduction

- Simple script for install/uninstall Cursor - The AI Code Editor on Fedora

## Features

1. **Install:** Make desktop icon.
2. **Uninstall:** Remove desktop icon and cursor data.

## Installation

### Prerequisites

Before you begin, ensure you have met the following requirements:

- **Operating System:** Fedora 40,41.
- **Programming Languages:** Bash.
- **Tools:** Console.
- **Others:** [Cursor - The AI Code Editor](https://www.cursor.com/downloads)

### Setup

1. Move Cursor....AppImage to fedora-install-cursor:

    ```bash
    mv Cursor* fedora-install-cursor
    cd fedora-install-cursor
    ```

## Usage

### Basic Usage

Installing the Cursor app:

```bash
cd fedora-install-cursor
chmod +x install.sh
bash install.sh
```

Uninstall the Cursor app

```bash
cd fedora-install-cursor
chmod +x uninstall.sh
bash uninstall.sh
```

## Contributing

We welcome contributions! Please read our [Code of Conduct](https://www.contributor-covenant.org/) before contributing.

### How to Contribute

1. Fork the repository.
2. Create a new branch ***(git checkout -b feature-branch)***.
3. Make your changes.
4. Commit your changes ***(git commit -m 'Add some feature')***.
5. Push to the branch ***(git push origin feature-branch)***.
6. Open a pull request.

Please make sure to update tests as appropriate.
