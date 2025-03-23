# Pre-commit demo

This demo uses pre-commit to ensure consistent formatting in commit messages, testing them against the [Conventional Commits](https://www.conventionalcommits.org)) specification.

It includes a configuration file that specifies hooks for checking commit message formats, along with a custom script to enforce the desired formatting rules.

## Setup Options

This repository is designed to work both locally and in a development container with identical configuration.

### Option 1. Use the setup script (recommended)

Run the setup script to install all dependencies and configure pre-commit:

```sh
./setup.sh
```

This will:
- Install all required dependencies from `requirements.txt`
- Configure pre-commit hooks for your local repository

### Option 2. Use the devcontainer

The devcontainer uses the same setup script automatically:

1. Install the "Dev Containers" extension if you haven't already
2. Click the green button in the bottom-left corner (or press F1 and select "Dev Containers: Reopen in Container")
3. The container will build and open with pre-commit already installed and configured

### Option 3. Manual install

1. Install pre-commit:
```sh
brew install pre-commit
```

2. Install the pre-commit hooks:
```sh
pre-commit install
```

## How It Works

The repository uses a portable approach where:
- Dependencies are specified in `requirements.txt`
- Setup logic is contained in `setup.sh`
- The dev container uses the same setup script as local development

This ensures consistent behavior regardless of your development environment.
