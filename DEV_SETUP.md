# Development Setup for DialogosBootloader

Welcome to the DialogosBootloader project! This guide will walk you through setting up your development environment so you can start contributing.

## Prerequisites

Before you begin, ensure you have the following installed:
- Git
- A C++ compiler (GCC or Clang)
- Python 3
- NASM (Netwide Assembler)
- QEMU for emulation
- Vulkan SDK

## Getting the Source Code

First, you'll need to fork and clone the repository:

```bash
git clone https://github.com/NaXzyu/DialogosBootloader.git
cd DialogosBootloader
```

## Setting Up the Environment

### Windows

1. Install the [Vulkan SDK](https://vulkan.lunarg.com/sdk/home) for Windows.
2. Set up your Python environment and ensure it's added to your PATH.
3. Install NASM and add it to your PATH.
4. Install QEMU for emulation and add it to your PATH.

### Linux

1. Install Vulkan SDK and other dependencies using your package manager. For example, on Ubuntu:

```bash
sudo apt update
sudo apt install vulkan-sdk nasm qemu gcc g++ python3
```

2. Ensure all tools are available in your PATH.

## Building the Project

To build the project, navigate to the root directory and run:

```bash
scripts/build.sh
```

This script will compile the bootloader and kernel.

## Running the Project

After building, you can run the project using QEMU:

```bash
qemu-system-x86_64 -drive format=raw,file=output/DialogosBootloader.img
```

## Contributing

Make your changes and push them to your fork. Then, submit a pull request to the main repository. Please follow the [CONTRIBUTING.md](CONTRIBUTING.md) guidelines for more information on how to contribute effectively.

Thank you for contributing to DialogosBootloader!