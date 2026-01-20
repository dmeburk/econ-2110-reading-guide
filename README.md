# ECON 2110 — HTZ Reading Guide

This repository contains the **source files** for the ECON 2110 HTZ Reading Guide.

The reading guide is written in Markdown and periodically converted to a PDF for distribution to students via Canvas.

The Markdown file is the **source of truth**.  
Generated PDFs may be overwritten as the guide evolves.

---

## Contents

- `htz_reading_guide.md`  
  The main reading guide source file (Markdown).

- `HTZ-Reading-Guide.pdf`  
  The compiled PDF version posted to Canvas.

- `build_reading_guide_pdf.sh`  
  A convenience script to build the PDF using Pandoc.

---

## Building the PDF

To generate the PDF from the Markdown source, run:

    ./build_reading_guide_pdf.sh

This script uses `pandoc` with `xelatex`, Palatino font, 1-inch margins, and page numbers.

### Requirements

You will need:
- `pandoc`
- A LaTeX distribution with `xelatex` (e.g., MacTeX)
- Palatino font available to XeLaTeX

If the script fails due to fonts, verify that Palatino is installed and accessible.

---

## Workflow Notes

- Edit `htz_reading_guide.md` in Obsidian or any Markdown editor.
- Rebuild the PDF when updates are ready for students.
- Overwriting the PDF is intentional.
- Version history is tracked via Git.

This repository no longer uses GitHub Pages; all web-related artifacts have been removed.

---

## Status

This reading guide is **evolving** and updated as the course progresses.