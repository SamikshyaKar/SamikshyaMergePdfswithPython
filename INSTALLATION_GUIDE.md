# Complete Python Installation Guide

## For Windows Users

### Method 1: Install from Python.org (Recommended)

1. **Download Python**
   - Go to https://www.python.org/downloads/
   - Click the big yellow "Download Python" button (downloads the latest version)
   - Or go to https://www.python.org/downloads/windows/ for specific versions
   - Choose Python 3.11 or 3.12 (64-bit)

2. **Run the Installer**
   - Double-click the downloaded `.exe` file
   - **IMPORTANT**: Check the box "Add Python to PATH" at the bottom of the installer
   - Click "Install Now"
   - Wait for installation to complete

3. **Verify Installation**
   - Open Command Prompt (Win + R, type `cmd`, press Enter)
   - Type: `python --version`
   - You should see: `Python 3.11.x` or `Python 3.12.x`

### Method 2: Install from Microsoft Store

1. Open Microsoft Store
2. Search for "Python 3.11" or "Python 3.12"
3. Click "Install"
4. Wait for installation to complete
5. Verify by opening Command Prompt and typing: `python --version`

### Method 3: Using Windows Package Manager (winget)

1. Open PowerShell or Command Prompt
2. Run: `winget install Python.Python.3.12`
3. Wait for installation
4. Restart your terminal
5. Verify: `python --version`

## For macOS Users

### Method 1: Using Homebrew (Recommended)

1. **Install Homebrew** (if not already installed):
   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. **Install Python**:
   ```bash
   brew install python3
   ```

3. **Verify Installation**:
   ```bash
   python3 --version
   ```

### Method 2: Download from Python.org

1. Go to https://www.python.org/downloads/macos/
2. Download the macOS installer
3. Run the installer
4. Follow the installation wizard
5. Verify: `python3 --version`

## For Linux Users

### Ubuntu/Debian:

```bash
sudo apt update
sudo apt install python3 python3-pip
```

### Fedora:

```bash
sudo dnf install python3 python3-pip
```

### Arch Linux:

```bash
sudo pacman -S python python-pip
```

### Verify Installation:

```bash
python3 --version
pip3 --version
```

## Troubleshooting

### Python not found after installation

**Windows:**
- Restart your computer
- Or manually add Python to PATH:
  1. Search "Environment Variables" in Windows
  2. Click "Edit the system environment variables"
  3. Click "Environment Variables"
  4. Under "System variables", find "Path" and click "Edit"
  5. Click "New" and add: `C:\Python312` (or your Python installation path)
  6. Click OK on all dialogs
  7. Restart Command Prompt

**macOS/Linux:**
- Use `python3` instead of `python`
- Check if Python is in PATH: `which python3`

### pip not found

**Windows:**
```bash
python -m ensurepip --upgrade
```

**macOS/Linux:**
```bash
python3 -m ensurepip --upgrade
```

## Next Steps

After Python is installed, proceed to the [SETUP_GUIDE.md](SETUP_GUIDE.md) to set up the Universal File Merger application.

