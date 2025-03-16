# coco - Commit Command

`coco` (Commit Command) is a shell utility that runs a command, adds all changes to `git`, and commits with the command as the message.

## Installation

Add [coco.sh](./coco.sh) to your `.bashrc` or `.zshrc`:

Then run `source ~/.bashrc` (or `~/.zshrc`).

## Usage

Run any command with `coco` prefixed:

```bash
coco <your command here>
```

## Examples

### Framework Initialization

```bash
# Django project setup
coco django-admin startproject mysite

# Rails application
coco rails new blog --database=postgresql

# Node.js project
coco npm init -y
```

### Code Generation

```bash
# Generate Rails controller
coco rails generate controller Articles index show

# Create React component
coco npx create-react-component Header
```
