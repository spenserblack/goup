# `goup`

Small unofficial script for me to update Go. Kind of like [`rustup`][rustup], but with
fewer features.

## What does it do?

You can check if there's a later version, and install it. It removes the old files,
downloads the archive with the new files, and unpacks them.

## Installation

*Never download and install untrusted scripts.* This script can take destructive
actions like `sudo rm -rf`. Review this script carefully and understand the risks
before you install and use it.

### Unix

```shell
curl -fsSL "https://github.com/spenserblack/goup/raw/refs/heads/main/install.sh" | sudo sh
```

### Windows

This repository doesn't provide a Windows version, as [`winget`][winget] is probably good
enough.

#### Example

This is an example, not a recommendation. You should decide for yourself if you should use
`winget` or a different installation method.

```dosbatch
winget upgrade --id GoLang.Go --source winget
```

[rustup]: https://github.com/rust-lang/rustup
[winget]: https://learn.microsoft.com/en-us/windows/package-manager/winget/
