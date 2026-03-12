# Security & AI Usage Guidelines

Before using PMM Partner (or any AI tool with access to your systems), understand these principles.

---

## API Keys & Credentials

- **Never paste API keys, passwords, or secrets into AI prompts**
- If you accidentally expose a key, **revoke it immediately** and generate a new one
- Store credentials in environment variables, not in files or chat
- When setting up MCP connections, the keys are stored locally - keep your machine secure

---

## What NOT to Put in AI Conversations

Avoid sharing:
- Customer PII (names, emails, addresses, financial data)
- Internal financial or sensitive business data
- Proprietary algorithms or trade secrets
- Production database credentials
- Anything you wouldn't post in a public Slack channel

**When in doubt, leave it out.**

---

## MCP Connections = Real Access

When you connect Claude Code to tools like Notion, Linear, or others:

- It has **real read/write access** to your data
- It can create, edit, and delete things on your behalf
- Always review what it's about to do before confirming
- Start with read-only access if you're learning

**Think of it like giving someone your login** - be intentional about what you connect.

---

## AI Can Be Confidently Wrong

AI tools are powerful but imperfect:

- Always verify before running destructive commands
- Don't blindly execute code or commands you don't understand
- If Claude says "Let me delete that for you" → **pause and think**
- Ask "what will this command do?" before approving anything you're unsure about
- Review changes before committing or publishing

---

## Data & Privacy

### Anthropic's Policies
- Claude Code conversations are **not used for model training** by default
- Check your plan's data retention settings at [anthropic.com](https://anthropic.com)
- Enterprise plans have additional privacy controls

### Your Company's Policies
- Check if your organization has an AI usage policy
- Know who to ask if you're unsure (usually IT, Security, or Compliance teams)
- When in doubt, default to caution

---

## Best Practices

1. **Start small** - Connect one tool at a time, understand what access you're granting
2. **Review before confirming** - Read what Claude is about to do before saying yes
3. **Use test/staging environments** - Don't experiment in production
4. **Keep credentials secure** - Treat API keys like passwords
5. **Ask questions** - If something feels risky, ask before proceeding

---

## If Something Goes Wrong

- **Exposed a credential?** Revoke it immediately and generate a new one
- **Deleted something important?** Check for backups, version history, or trash folders
- **Unsure about an action Claude took?** Review the change history in your tool
- **Security concern?** Report it to your IT/Security team

---

## Questions?

If you're unsure whether something is safe to share with AI tools, ask your Security or IT team first. It's always better to check than to clean up a breach.
