# Pre-commit demo

This demo uses pre-commit to ensure consistent formatting in commit messages, testing them against the [Conventional Commits](https://www.conventionalcommits.org) specification.

It includes a configuration file that specifies hooks for checking commit message formats, along with a custom script to enforce the desired formatting rules.

## Usage

The devcontainer has pre-commit already set up. When you open this repository in VS Code:

1. Install the "Dev Containers" extension if you haven't already
2. Click the green button in the bottom-left corner (or press F1 and select "Dev Containers: Reopen in Container")
3. The container will build and open with pre-commit already installed and configured
4. Make a change to any file, e.g. `README.md`, and try to commit it with a message that doesn't follow [Conventional Commits formatting](https://www.conventionalcommits.org/). You will get an error with suggestions on how to fix your message.
