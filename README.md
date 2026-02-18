# `goup`

Small unofficial script for me to update Go. Kind of like [`rustup`][rustup], but with
fewer features.

## What does it do?

You can check if there's a later version, and install it. It removes the old files,
downloads the archive with the new files, and unpacks them.

## Installation

### Unix

```shell
curl -fsSL "https://github.com/spenserblack/goup/raw/refs/heads/main/install.sh" | sudo sh
```

### Windows

This repository doesn't provide a Windows version, as [`winget`][winget] is probably good
enough.

#### Example

```dosbatch
winget upgrade --id GoLang.Go --source winget
```

[rustup]: https://github.com/rust-lang/rustup
[winget]: https://learn.microsoft.com/en-us/windows/package-manager/winget/
