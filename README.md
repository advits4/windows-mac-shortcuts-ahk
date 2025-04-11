# Windows-to-Mac Keyboard Shortcuts (AutoHotkey)

## Purpose

This AutoHotkey (AHK) **v2** script transforms a Windows environment to feel more like macOS, making it easier for Mac users to maintain their usual keyboard shortcuts and workflow. It remaps the Windows key (⊞) to act similarly to the Mac Command (⌘) key in many situations and includes additional tweaks like mimicking Spotlight and adjusting the Run command.

## What's New

1. **Win+R → Ctrl+R**  
   - Remapped to refresh (like `⌘+R` on Mac), commonly used in browsers and apps.
2. **Win+Space → Start Menu**  
   - Pressing **Win+Space** momentarily triggers the Start Menu – a placeholder that can be further customized to mimic macOS Spotlight if you install a third-party launcher.
3. **Win+Space+R → Run Dialog**  
   - Since **Win+R** is now refresh, you can use **Win+Space+R** to open the classic Windows “Run” dialog.
4. **Win+Ctrl+R → Reload Script (Optional)**  
   - A quick way to reload this AHK script if you tweak it.

## How It Works

- **Win Key (⊞)** is used similarly to **Command (⌘)** on Mac:
  - `Win+C` → `Ctrl+C` (Copy)
  - `Win+V` → `Ctrl+V` (Paste)
  - `Win+X` → `Ctrl+X` (Cut)
  - `Win+A` → `Ctrl+A` (Select All)
  - `Win+Z` → `Ctrl+Z` (Undo)
  - `Win+Shift+Z` → `Ctrl+Y` (Redo)
  - `Win+S` → `Ctrl+S` (Save)
  - `Win+F` → `Ctrl+F` (Find/Search)
- **Win+R** → `Ctrl+R` (Refresh), aligning with macOS `⌘+R`.
- **Win+Space** → Simulates pressing the Windows key briefly:
  - **On release**, it pops open the Start Menu.
  - You can re-map this to open a Spotlight-like tool (e.g., Wox, Keypirinha) if you wish.
- **Win+Space+R** → The actual `Win+R` → Windows “Run” dialog.
- **Win+Tab** → `Alt+Tab` style app switching (hold Win to keep cycling).
- **Other helpful shortcuts**:
  - `Win+Q` → `Alt+F4` (Close App/Window)
  - `Win+W` → `Ctrl+W` (Close Tab)
  - `Win+T` → `Ctrl+T` (New Tab)
  - (Optional) `Win+Ctrl+R` → Reload this AHK script.

## Shortcut Reference

| Mac Shortcut     | Windows Shortcut (AHK)  | Action                                                             |
|------------------|-------------------------|--------------------------------------------------------------------|
| `⌘+C`            | `Win+C` → `Ctrl+C`      | Copy                                                               |
| `⌘+V`            | `Win+V` → `Ctrl+V`      | Paste                                                              |
| `⌘+X`            | `Win+X` → `Ctrl+X`      | Cut                                                                |
| `⌘+A`            | `Win+A` → `Ctrl+A`      | Select All                                                         |
| `⌘+Z`            | `Win+Z` → `Ctrl+Z`      | Undo                                                               |
| `⌘+Shift+Z`      | `Win+Shift+Z` → `Ctrl+Y`| Redo                                                               |
| `⌘+S`            | `Win+S` → `Ctrl+S`      | Save                                                               |
| `⌘+F`            | `Win+F` → `Ctrl+F`      | Find/Search                                                        |
| `⌘+Q`            | `Win+Q` → `Alt+F4`      | Quit App                                                           |
| `⌘+W`            | `Win+W` → `Ctrl+W`      | Close Tab                                                          |
| `⌘+T`            | `Win+T` → `Ctrl+T`      | New Tab                                                            |
| `⌘+Tab`          | `Win+Tab` → `Alt+Tab`   | App Switcher                                                       |
| `⌘+R (Refresh)`  | `Win+R` → `Ctrl+R`      | Refresh (browser, app, etc.)                                       |
| *(Spotlight)*    | `Win+Space` → *Windows key* | Opens Start menu on release (placeholder for spotlight)       |
| *(n/a on Mac)*   | `Win+Space+R` → `Win+R` | Windows “Run” dialog (since `Win+R` was replaced by `Ctrl+R`)      |
| *(n/a on Mac)*   | `Win+Ctrl+R` → Reload   | Reload the AHK script                                             |

## Installation & Usage

1. **Install AutoHotkey v2**  
   - [Download AHK v2](https://www.autohotkey.com/). The script uses v2 syntax and won’t work on v1.

2. **Create and Run the Script**  
   - Copy the script into a file, e.g., `win-to-mac-shortcuts.ahk`.
   - Double-click it to launch.

3. **Auto-Start at Login (Optional)**  
   - Press `Win+R` (or `Win+Space+R` if the script is running) to open Run.
   - Type `shell:startup` and press Enter.
   - Drop your `.ahk` file into this folder so it runs on every boot.

4. **Reloading the Script**  
   - If you tweak the script, press `Win+Ctrl+R` to reload immediately.

## Notes & Troubleshooting

- **Spotlight Alternative**:  
  You can replace the `Win+Space` segment with a custom app launcher for a closer Spotlight-like experience. Just change the code that opens the Start Menu to launch your favorite search utility (e.g., Wox, Keypirinha, Flow Launcher).

- **Conflicting Hotkeys**:  
  Certain applications or IT policies might override these hotkeys. You may need to run AHK with Administrator privileges or modify specific mappings if they conflict with other programs.

- **Further Customizations**:  
  Edit the `.ahk` file freely. If you change shortcuts, reload the script to apply updates immediately.

## Author

**Advit Suvarna**  
Created to help Mac users quickly adapt on Windows systems by preserving familiar muscle memory and shortcuts.
