# Setup Instructions

## Python Installation Required

It looks like Python is not installed on your system. Please follow these steps:

### Option 1: Install Python from python.org (Recommended)
1. Go to https://www.python.org/downloads/
2. Download Python 3.11 or 3.12 for Windows
3. **IMPORTANT**: During installation, check "Add Python to PATH"
4. Complete the installation
5. Restart your terminal/command prompt
6. Run: `python -m pip install -r requirements.txt`
7. Run: `python merge_files.py`

### Option 2: Install from Microsoft Store
1. Open Microsoft Store
2. Search for "Python 3.11" or "Python 3.12"
3. Install it
4. Restart your terminal
5. Run: `python -m pip install -r requirements.txt`
6. Run: `python merge_files.py`

### Quick Test
After installation, verify Python works:
```bash
python --version
```

You should see something like: `Python 3.11.x` or `Python 3.12.x`

## After Python is Installed

1. Open a terminal/command prompt in this folder
2. Install dependencies:
   ```bash
   python -m pip install -r requirements.txt
   ```
3. Run the application:
   ```bash
   python merge_files.py
   ```

Or simply double-click `install_and_run.bat` (after Python is installed)

