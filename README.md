
# Browser-Use Web UI Setup Guide

This guide outlines the steps to install and run the [browser-use/web-ui](https://github.com/browser-use/web-ui) project using Python and Playwright. It includes system setup, dependencies installation, and running the web interface.

---

## Step 1: Install `browser-use`

Make sure your Python version is >= 3.11.

```bash
pip install browser-use
```

### Optional: Install with Memory Support (Python < 3.13 only)

If you need memory functionality and are using PyTorch-compatible environments:

```bash
pip install "browser-use[memory]"
```

---

## Step 2: Install the Browser

Install Chromium using Playwright with necessary flags:

```bash
playwright install chromium --with-deps --no-shell
```

---

## Step 3: Clone the Web UI Repository

Clone the official repository:

```bash
git clone https://github.com/browser-use/web-ui.git
cd web-ui
```

---

## Step 4: Run the Web UI (Option 1 Setup)

Follow Option 1 as per the official `web-ui` instructions:

```bash
# From inside the `web-ui` directory
pip install -r requirements.txt
python app.py
```

This will start the local development server for the browser-use web UI.

---

## Step 5: Follow Along with the Video Tutorial

Refer to the recorded video tutorial for further guidance and demonstration of live setup steps:

📁 **Video File:** 

> Use your default media player to view the step-by-step walkthrough visually.

---

## Notes

- Ensure all system dependencies (Python 3.11+, pip, Playwright) are installed.
- If you're running in a restricted environment (like a cloud notebook), consider using the LangChain ToolAgent approach for secure browser automation.

---

## Resources

- GitHub Repo: [browser-use/web-ui](https://github.com/browser-use/web-ui)
- Playwright Docs: [https://playwright.dev/python/docs/intro](https://playwright.dev/python/docs/intro)



## Sample Prompt
```bash
Given an HMM booking ID 'SINI25432400' (write the full booking ID in a first field out of three at B/L No.) , retrieve the voyage number and arrival date from "https://www.hmm21.com/e-service/general/trackNTrace/TrackNTrace.do"
```
