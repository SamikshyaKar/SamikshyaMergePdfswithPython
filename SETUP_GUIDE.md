# Complete Setup Guide for Universal File Merger

## Prerequisites

- Python 3.7 or higher installed (see [INSTALLATION_GUIDE.md](INSTALLATION_GUIDE.md))
- Internet connection (for downloading dependencies)

## Step-by-Step Setup

### Step 1: Download or Clone the Repository

**Option A: Download as ZIP**
1. Go to https://github.com/SamikshyaKar/MergePdfswithPython
2. Click the green "Code" button
3. Select "Download ZIP"
4. Extract the ZIP file to your desired location

**Option B: Clone using Git**
```bash
git clone https://github.com/SamikshyaKar/MergePdfswithPython.git
cd MergePdfswithPython
```

### Step 2: Navigate to the Project Directory

Open Command Prompt (Windows) or Terminal (macOS/Linux) and navigate to the project folder:

```bash
cd path/to/MergePdfswithPython
```

**Windows Example:**
```bash
cd D:\Tools\Tool_3_MergePdf
```

**macOS/Linux Example:**
```bash
cd ~/Documents/MergePdfswithPython
```

### Step 3: Create a Virtual Environment (Recommended)

Creating a virtual environment isolates the project dependencies:

**Windows:**
```bash
python -m venv venv
venv\Scripts\activate
```

**macOS/Linux:**
```bash
python3 -m venv venv
source venv/bin/activate
```

You should see `(venv)` at the beginning of your command prompt.

### Step 4: Install Dependencies

Install all required Python packages:

**Windows:**
```bash
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
```

**macOS/Linux:**
```bash
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
```

This will install:
- PyPDF2 (for PDF merging)
- python-docx (for Word document handling)
- Pillow (for image processing)
- reportlab (for PDF creation)

### Step 5: Verify Installation

Check if all packages are installed correctly:

**Windows:**
```bash
python -c "import PyPDF2, docx, PIL, reportlab; print('All packages installed successfully!')"
```

**macOS/Linux:**
```bash
python3 -c "import PyPDF2, docx, PIL, reportlab; print('All packages installed successfully!')"
```

If you see "All packages installed successfully!", you're ready to go!

## Running the Application

### Method 1: Using Python Command

**Windows:**
```bash
python merge_files.py
```

**macOS/Linux:**
```bash
python3 merge_files.py
```

### Method 2: Using Batch Script (Windows Only)

Double-click `install_and_run.bat` or run:
```bash
install_and_run.bat
```

### Method 3: Create a Desktop Shortcut (Windows)

1. Right-click on `merge_files.py`
2. Select "Create shortcut"
3. Move the shortcut to your Desktop
4. Right-click the shortcut → Properties
5. In "Target", add `python` before the path:
   ```
   python "D:\Tools\Tool_3_MergePdf\merge_files.py"
   ```
6. Click OK

## Using the Application

1. **Add Files**: Click "Add Files" button to select PDF, Word, or image files
2. **Select Output**: Click "Browse" to choose where to save the merged PDF
3. **Merge**: Click "Merge Files" to create your merged PDF

## Troubleshooting

### Error: "No module named 'tkinter'"

**Windows:**
- Reinstall Python and make sure to check "tcl/tk" during installation
- Or install separately: `python -m pip install tk`

**macOS:**
```bash
brew install python-tk
```

**Linux (Ubuntu/Debian):**
```bash
sudo apt-get install python3-tk
```

### Error: "pip is not recognized"

- Use `python -m pip` instead of just `pip`
- Or use `python3 -m pip` on macOS/Linux

### Error: "Permission denied" (macOS/Linux)

Add `sudo` before the command:
```bash
sudo python3 -m pip install -r requirements.txt
```

### Application window doesn't appear

- Check if Python is running: Look for `python.exe` in Task Manager (Windows) or Activity Monitor (macOS)
- Try running from command line to see error messages
- Make sure you have a display/GUI environment (not SSH without X11 forwarding)

### Import errors

If you get import errors for specific packages:
```bash
python -m pip install --upgrade PyPDF2 python-docx Pillow reportlab
```

## Uninstalling

To remove the application and dependencies:

1. Deactivate virtual environment (if used):
   ```bash
   deactivate
   ```

2. Delete the project folder

3. If you want to uninstall Python packages globally:
   ```bash
   python -m pip uninstall PyPDF2 python-docx Pillow reportlab
   ```

## System Requirements

- **Operating System**: Windows 7+, macOS 10.9+, or Linux
- **Python**: 3.7 or higher
- **RAM**: 512 MB minimum (2 GB recommended)
- **Disk Space**: 100 MB for application + dependencies
- **Display**: GUI-capable system (for graphical interface)

## Getting Help

If you encounter issues:
1. Check the error message carefully
2. Verify Python version: `python --version`
3. Verify all packages are installed: `pip list`
4. Check the [README.md](README.md) for common issues
5. Open an issue on GitHub: https://github.com/SamikshyaKar/MergePdfswithPython/issues

