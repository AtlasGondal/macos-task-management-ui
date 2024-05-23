# MacOS Task Manager

Demo project for macOS app development with SwiftUI

## Overview

This project is a demonstration of various macOS app development techniques using SwiftUI. 

## Features

- **NavigationSplitView with Inspector**: Implementation of a split view with an inspector pane to display and edit details.
- **DropDown Menu on macOS**: Custom dropdown menu for macOS applications.
- **Context Menu**: Use of context menus to provide additional functionality through dropdown menus.
- **Settings Window**: A dedicated settings window to allow users to configure app preferences.
- **@AppStorage**: `@AppStorage` could be utilized to store and retrieve user settings.
- **Additional Window Types**: Techniques for creating and managing additional window types in a macOS application.

## Application Preview:

### NavigationSplitView with Inspector

![](/images/main.jpg)

### DropDown Menu on Macos

use contextMenu to add dropdown menu

![](/images/dropdown_menu.jpg)

### Settings window

use @AppStorage to store user settings

![](/images/settings.jpg)

### Creating additional window types

![](/images/special_window.jpg)


## Getting Started

### Prerequisites

- macOS 11.0 or later
- Xcode 12.0 or later
- Swift 5.3 or later

### Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/AtlasGondal/macos-task-manager-ui.git
    cd macos-task-manager
    ```

2. Open the project in Xcode:

    ```bash
    open TaskManager.xcodeproj
    ```

3. Build and run the project using the Xcode interface or from the command line:

    ```bash
    xcodebuild -scheme TaskManager -sdk macosx -configuration Release build
    ```

## Usage

1. **NavigationSplitView with Inspector**:
    - This feature allows for a split view where users can select items from a list on the left and view/edit details on the right.

2. **DropDown Menu**:
    - Provides a custom dropdown menu for various app functions. Right-click on elements to see the context menu.

3. **Context Menu**:
    - Right-click on items to access additional options via context menus.

4. **Settings Window**:
    - Access the settings window from the menu to adjust app preferences.

5. **@AppStorage**:
    - User settings could be stored using `@AppStorage` for persistent configuration.

6. **Additional Window Types**:
    - The app demonstrates how to create and manage multiple window types, such as additional utility windows.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Create a new Pull Request.


## Connect with me:

[<img align="left" alt="AtlasGondal.com" width="22px" src="https://raw.githubusercontent.com/iconic/open-iconic/master/svg/globe.svg" />][website]
[<img align="left" alt="AtlasGondal | YouTube" width="22px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/youtube.svg" />][youtube]
[<img align="left" alt="Atlas_Gondal | Twitter" width="22px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/twitter.svg" />][twitter]
[<img align="left" alt="AtlasGondal | LinkedIn" width="22px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/linkedin.svg" />][linkedin]
[<img align="left" alt="Atlas_Gondal | Instagram" width="22px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/instagram.svg" />][instagram]

<br/><br/>


[contact]: https://atlasgondal.com/contact-me/?utm_source=self&utm_medium=github&utm_campaign=macos-task-manager-ui&utm_term=description
[website]: https://atlasgondal.com/?utm_source=self&utm_medium=github&utm_campaign=macos-task-manager-ui&utm_term=description
[github]: https://github.com/AtlasGondal/
[twitter]: https://twitter.com/Atlas_Gondal/
[youtube]: https://www.youtube.com/AtlasGondal/
[instagram]: https://www.instagram.com/Atlas_Gondal/
[linkedin]: https://www.linkedin.com/in/AtlasGondal/

