# PMM Partner

Your product marketing partner in Claude Code - GTM documentation, releases, ICPs, and competitive intel.

## What This Is

This plugin helps Product Marketing Managers (PMMs) use Claude Code to:
- Keep product documentation current
- Track releases and GTM activities
- Build and maintain GTM documentation
- Work directly inside Notion, Linear, and other tools

## Who This Is For

PMMs who:
- Want AI to work *inside* their tools, not in a separate chat window
- Are comfortable learning new things but aren't developers
- Need to maintain docs without relying on engineering

---

## Quick Start

### Step 1: Make sure you have Claude Code

Open your **Terminal** app (Cmd + Space, type "Terminal", press Enter) and type:

```
claude --version
```

If you see a version number, you're good! Skip to Step 2.

If you see "command not found", you need to install Claude Code first:
- [Getting Started Guide](guides/getting-started.md) - walks you through installation
- Or visit [Claude Code docs](https://docs.anthropic.com/en/docs/claude-code)

### Step 2: Download this plugin

**Option A: Download ZIP (easiest)**
1. Click the green **Code** button at the top of this page
2. Click **Download ZIP**
3. Unzip the file
4. Move the folder to your Desktop (or somewhere you can find it)

**Option B: Clone with git**
```
cd ~/.claude/plugins
git clone https://github.com/taylormichellejoyce-bit/pmm-partner.git pmm-partner
```

### Step 3: Install the plugin

Open **Terminal** and run the install script.

If you downloaded the ZIP to your Desktop:
```
cd ~/Desktop/pmm-partner-main
./install.sh
```

If you cloned with git:
```
cd ~/.claude/plugins/pmm-partner
./install.sh
```

The script will tell you if it worked!

### Step 4: Start using it

1. Open a **new** Terminal window
2. Type `claude` and press Enter
3. Once Claude Code starts, type: `/pmm-partner:setup`

The setup wizard will walk you through connecting your tools.

---

## What's the difference between Terminal and Claude Code?

This confuses everyone at first:

| Terminal | Claude Code |
|----------|-------------|
| The app where you type commands to your computer | Claude running inside Terminal |
| You're here when you see `yourname@computer ~ %` | You're here when you see the Claude prompt |
| Used for: installing things, navigating folders | Used for: talking to Claude, using plugins |

**To get into Claude Code:** Open Terminal, type `claude`, press Enter.

**To exit Claude Code:** Type `/exit` or press Ctrl+C.

---

## Manual Installation

If the install script doesn't work, run these commands in **Terminal** (not inside Claude Code):

```bash
# Create plugins folder if it doesn't exist
mkdir -p ~/.claude/plugins

# Navigate to where you downloaded the plugin and run:
claude plugins marketplace add /path/to/pmm-partner
claude plugins install pmm-partner@pmm-partner
```

Replace `/path/to/pmm-partner` with the actual path to the folder.

---

## Skills

Once installed, you can use:

- `/pmm-partner:setup` - Guided wizard to connect Claude Code to your tools
- `/pmm-partner:brand` - Set up brand voice and messaging guidelines
- `/pmm-partner:core-products` - Create your Core Products documentation
- `/pmm-partner:releases` - Track upcoming releases and GTM readiness
- `/pmm-partner:icp` - Build ICP and persona documentation
- `/pmm-partner:competitive` - Track competitors and build battlecards

---

## Security

Before using PMM Partner, read the [Security & AI Usage Guidelines](SECURITY.md). Key points:
- Never put API keys, passwords, or customer data in AI prompts
- MCP connections grant real access - understand what you're connecting
- Always review before confirming destructive actions
- When in doubt, ask your Security/IT team

---

## Learn More

- [Start Here](guides/START_HERE.md) - What is Claude Code and why should you care?
- [Getting Started Guide](guides/getting-started.md) - Your first steps in the terminal
- [Framework Overview](frameworks/growthscript.md) - The framework explained
- [GTM Functions](frameworks/gtm-functions.md) - Key PMM activities and workflows

---

## Questions?

This toolkit was created by Taylor Berry. Reach out at taylormichellejoyce@gmail.com
