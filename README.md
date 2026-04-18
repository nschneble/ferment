# Homebrew → Ferment

[![License: CC0-1.0](https://img.shields.io/badge/License-CC0_1.0-lightgrey.svg)](http://creativecommons.org/publicdomain/zero/1.0)

A daily script to keep [Homebrew](https://brew.sh/) fresh!

## How to install

```bash
brew tap nschneble/ferment
brew install ferment
```

Then just run `ferment` from anywhere.

## What it does

```bash
  ╔══════════════════════════════╗
  ║    Homebrew Daily Refresh    ║
  ╚══════════════════════════════╝

  ✓ Update
  ⠼ Upgrade
  ○ Cleanup
  ○ Doctor
```

Ferment runs each Homebrew command until nothing changes. It concludes by outputting the status of `brew doctor`, which hopefully results in a simple and cathartic **"Your system is ready to brew."**
