# WhatsApp Desktop Client

![WhatsApp Desktop Client](https://img.shields.io/badge/WhatsApp-Desktop_Client-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)
![License](https://img.shields.io/github/license/xanmoy/whatsapp-desktop-client?style=flat-square)
![Version](https://img.shields.io/badge/version-2.25.2-blue?style=flat-square)
![Platform](https://img.shields.io/badge/platform-macOS%20%7C%20Windows%20%7C%20Linux-lightgrey?style=flat-square)

A lightweight, cross-platform desktop client for WhatsApp, built with Electron. This application provides a native desktop experience for WhatsApp Web.

## Features

- 🚀 **Native Desktop Experience**: Use WhatsApp with all the conveniences of a desktop application
- 🌙 **System Integration**: Notifications, dock/taskbar integration, and keyboard shortcuts
- 💾 **Minimal Resource Usage**: Lightweight alternative to running WhatsApp in a browser tab
- 🔄 **Multi-Platform**: Available for macOS, Windows, and Linux
- 🔒 **Secure**: Your messages stay secure - this is just a wrapper around WhatsApp Web
- 🧩 **Persistent Window State**: Application remembers window position and size between sessions

## Installation

### Download Pre-built Binaries

The easiest way to install is to download the pre-built binaries for your platform:

- [Download for macOS (.dmg)](https://github.com/xanmoy/whatsapp-desktop-client/releases/latest)
- [Download for Windows (.exe)](https://github.com/xanmoy/whatsapp-desktop-client/releases/latest)
- [Download for Linux (.AppImage)](https://github.com/xanmoy/whatsapp-desktop-client/releases/latest)

### Build from Source

If you prefer to build from source, follow these steps:

1. **Prerequisites**
   - [Git](https://git-scm.com/downloads)
   - [Node.js](https://nodejs.org/) (v18 or newer)
   - [npm](https://www.npmjs.com/) (included with Node.js)

2. **Clone the Repository**
   ```bash
   git clone https://github.com/xanmoy/whatsapp-desktop-client.git
   cd whatsapp-desktop-client
   ```

3. **Install Dependencies**
   ```bash
   npm install
   ```

4. **Development Mode**
   ```bash
   npm run dev
   ```

5. **Build for Production**
   
   For macOS:
   ```bash
   npm run build:mac
   ```
   
   For Windows:
   ```bash
   npm run build:win
   ```
   
   For Linux:
   ```bash
   npm run build:linux
   ```

## Usage

### First Launch

1. Launch the application from your applications folder/start menu
2. Scan the QR code with your phone's WhatsApp app:
   - Open WhatsApp on your phone
   - Tap Menu or Settings
   - Select "Linked Devices"
   - Point your phone to the screen to scan the QR code

### Features Guide

- **System Tray**: Right-click on the tray icon for quick actions
- **Keyboard Shortcuts**:
  - `Ctrl/Cmd + R`: Reload the application
  - `Ctrl/Cmd + Q`: Quit
  - `Ctrl/Cmd + M
