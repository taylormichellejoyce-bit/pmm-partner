#!/bin/bash

# PMM Partner Plugin Installer
# Run this in your terminal after downloading/cloning the plugin

echo ""
echo "========================================="
echo "  PMM Partner Plugin Installer"
echo "========================================="
echo ""

# Check if Claude Code is installed
if ! command -v claude &> /dev/null; then
    echo "Claude Code is not installed yet."
    echo ""
    echo "To install Claude Code, visit:"
    echo "  https://docs.anthropic.com/en/docs/claude-code"
    echo ""
    echo "Once installed, run this script again."
    exit 1
fi

echo "Claude Code found. Installing plugin..."
echo ""

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Add as marketplace
echo "Step 1/2: Adding plugin as marketplace..."
claude plugins marketplace add "$SCRIPT_DIR" 2>&1

if [ $? -ne 0 ]; then
    echo ""
    echo "Marketplace may already exist. Continuing..."
fi

# Install the plugin
echo ""
echo "Step 2/2: Installing plugin..."
claude plugins install pmm-partner@pmm-partner 2>&1

if [ $? -eq 0 ]; then
    echo ""
    echo "========================================="
    echo "  Installation complete!"
    echo "========================================="
    echo ""
    echo "Next steps:"
    echo "  1. Open a new terminal window"
    echo "  2. Type: claude"
    echo "  3. Type: /pmm-partner:setup"
    echo ""
    echo "The setup wizard will walk you through"
    echo "connecting your tools (Notion, Linear, etc.)"
    echo ""
else
    echo ""
    echo "Something went wrong. Try these commands manually:"
    echo "  claude plugins marketplace add $SCRIPT_DIR"
    echo "  claude plugins install pmm-partner@pmm-partner"
fi
