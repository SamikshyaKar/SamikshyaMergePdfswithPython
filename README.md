# Universal File Merger

A Python GUI application that merges PDF, Word documents, and image files into a single PDF document.

![Universal File Merger Demo](SamikshyaMergePdfwithPython.gif)

## Features

- **Merge PDF files** - Combine multiple PDF files into one
- **Merge Word documents** - Convert and merge .docx and .doc files
- **Merge images** - Convert and merge JPG, PNG, GIF, BMP, TIFF images
- **User-friendly GUI** - Easy-to-use graphical interface
- **File preview** - See all selected files before merging
- **Custom output path** - Choose where to save the merged file

## Supported File Types

- **PDF**: `.pdf`
- **Word Documents**: `.docx`, `.doc`
- **Images**: `.jpg`, `.jpeg`, `.png`, `.gif`, `.bmp`, `.tiff`

## Quick Start

### Prerequisites

- Python 3.7 or higher (see [INSTALLATION_GUIDE.md](INSTALLATION_GUIDE.md) for detailed installation instructions)

### Installation Steps

1. **Clone or download this repository**
   ```bash
   git clone https://github.com/SamikshyaKar/MergePdfswithPython.git
   cd MergePdfswithPython
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```
   Or on macOS/Linux:
   ```bash
   pip3 install -r requirements.txt
   ```

3. **Run the application**
   ```bash
   python merge_files.py
   ```
   Or on macOS/Linux:
   ```bash
   python3 merge_files.py
   ```

## Detailed Guides

- **[INSTALLATION_GUIDE.md](INSTALLATION_GUIDE.md)** - Complete Python installation guide for Windows, macOS, and Linux
- **[SETUP_GUIDE.md](SETUP_GUIDE.md)** - Step-by-step setup instructions for the application

## Usage

1. Run the application:
   ```bash
   python merge_files.py
   ```

2. Click **"Add Files"** to select the files you want to merge (PDF, Word, or images)

3. Click **"Browse"** to select an output location and filename for the merged PDF

4. Click **"Merge Files"** to create the merged PDF

## How It Works

- PDF files are merged directly
- Word documents are converted to PDF format first, then merged
- Image files are converted to PDF format (one image per page), then merged
- All files are combined into a single PDF output file

## Requirements

- **Python**: 3.7 or higher
- **Dependencies**:
  - tkinter (usually included with Python)
  - PyPDF2 (for PDF merging)
  - python-docx (for Word document handling)
  - Pillow (for image processing)
  - reportlab (for PDF creation)

## Project Structure

```
MergePdfswithPython/
├── merge_files.py          # Main application file
├── requirements.txt        # Python dependencies
├── README.md              # This file
├── INSTALLATION_GUIDE.md  # Python installation guide
├── SETUP_GUIDE.md         # Application setup guide
└── install_and_run.bat    # Windows launcher script
```

## Troubleshooting

### Python not found
- See [INSTALLATION_GUIDE.md](INSTALLATION_GUIDE.md) for Python installation instructions
- Make sure Python is added to your system PATH

### Module not found errors
- Install dependencies: `pip install -r requirements.txt`
- Make sure you're using the correct Python version

### GUI not appearing
- Check if tkinter is installed: `python -m tkinter`
- On Linux, you may need: `sudo apt-get install python3-tk`

## Notes

- The application creates temporary files during conversion, which are automatically cleaned up
- Large files may take some time to process
- Images are automatically resized to fit on standard A4 pages while maintaining aspect ratio
- Word document conversion is basic (text and simple tables only)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is open source and available for personal and commercial use.

## Support

For issues and questions:
- Open an issue on [GitHub](https://github.com/SamikshyaKar/MergePdfswithPython/issues)
- Check the [SETUP_GUIDE.md](SETUP_GUIDE.md) for troubleshooting tips

