# Windows-to-Mac Keyboard Shortcuts (AutoHotkey)

## Purpose

The primary purpose of this AutoHotkey (AHK) script is to help users accustomed to Mac keyboard shortcuts transition seamlessly when using a Windows laptop. It specifically remaps common Mac shortcuts involving the Command key (⌘) to equivalent Windows shortcuts using the Windows key (⊞), enhancing productivity and minimizing disruption in workflow.

## Why I Created This

As a Mac user, I'm habituated to certain shortcuts involving the Command key for copy (⌘+C), paste (⌘+V), save (⌘+S), app-switching (⌘+Tab), undo/redo (⌘+Z/⌘+Shift+Z), and more. When using a Windows laptop, the absence of these shortcuts significantly impacted my productivity and workflow. To solve this issue and achieve an efficient working environment, I developed this script to closely replicate Mac-like behavior on Windows using AutoHotkey (AHK v2.0).

## How It Works

This script remaps the Windows key to perform actions typically triggered by the Command key on a Mac. It uses AutoHotkey scripting to redirect Windows key combinations to standard Windows shortcuts (usually involving the Ctrl or Alt keys).

### Shortcuts Implemented

| Mac Shortcut | Windows Equivalent (with this script) |
|--------------|---------------------------------------|
| `⌘+C`        | `Win+C` → Copy (`Ctrl+C`)             |
| `⌘+V`        | `Win+V` → Paste (`Ctrl+V`)            |
| `⌘+X`        | `Win+X` → Cut (`Ctrl+X`)              |
| `⌘+A`        | `Win+A` → Select All (`Ctrl+A`)       |
| `⌘+Z`        | `Win+Z` → Undo (`Ctrl+Z`)             |
| `⌘+Shift+Z`  | `Win+Shift+Z` → Redo (`Ctrl+Y`)       |
| `⌘+S`        | `Win+S` → Save (`Ctrl+S`)             |
| `⌘+Tab`      | `Win+Tab` → App Switcher (`Alt+Tab`)  |
| `⌘+Q`        | `Win+Q` → Close App (`Alt+F4`)        |
| `⌘+W`        | `Win+W` → Close Tab (`Ctrl+W`)        |
| `⌘+T`        | `Win+T` → New Tab (`Ctrl+T`)          |

### Technical Details

- **AutoHotkey Version:** v2.0  
- **File Extension:** `.ahk`

## Usage Instructions

1. **Install AutoHotkey v2.0:**
   - [Download AHK v2.0](https://www.autohotkey.com/)

2. **Create and Run the Script:**
   - Paste the provided script code into a text file.
   - Save the file with an `.ahk` extension, e.g., `win-to-mac-shortcuts.ahk`.
   - Double-click to run the script.

3. **Auto-start Script (optional):**
   - Press `Win + R`, type `shell:startup`, and hit Enter.
   - Paste the `.ahk` script into this folder for automatic startup at boot.

## Future Improvements

- Additional customization options.
- Integrating further Mac-style gestures or shortcuts.

## Notes

- Ensure that these shortcuts do not conflict with Windows-specific hotkeys or software you regularly use.
- Adjustments can be made by editing the `.ahk` file and reloading it.

## Author

Advit Suvarna

---
