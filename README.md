# Pre-commit demo

This demo uses pre-commit to ensure consistent formatting in commit messages, testing them against the [Conventional Commits](https://www.conventionalcommits.org)) specification.

It includes a configuration file that specifies hooks for checking commit message formats, along with a custom script to enforce the desired formatting rules.

## Requirements

### Option 1. Use the devcontainer

The devcontainer has pre-commit already set up. When you open this repository in VS Code:

1. Install the "Dev Containers" extension if you haven't already
2. Click the green button in the bottom-left corner (or press F1 and select "Dev Containers: Reopen in Container")
3. The container will build and open with pre-commit already installed and configured

No additional setup is required when using the devcontainer.

### Option 2. Manual install

1. Install pre-commit:
```sh
brew install pre-commit
```

2. Install the pre-commit hooks:
```sh
pre-commit install --hook-type commit-msg
```

## Benefits of This Approach

- **No Python Dependency**: Completely avoids Python and `pre-commit`.
- **Lightweight**: Uses only shell scripts and Git's native hook system.
- **Portable**: Works in both local and containerized environments with minimal setup.

This approach ensures that Git hooks are enforced without requiring Python or any additional dependencies.
