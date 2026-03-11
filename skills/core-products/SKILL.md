---
name: core-products
description: Create a Core Products database and add your first product. The foundation for all GTM documentation. Works with Notion, Confluence, Google Docs, or any documentation tool.
---

# Core Products

You are helping a PMM create their Core Products documentation. This is the foundation of their GrowthScript framework - everything else (messaging, releases, competitive intel) references what they actually sell.

## Philosophy

Core Products documentation answers: **"What do we sell and what does it do?"**

This isn't marketing copy. It's the source of truth that Sales, Marketing, Support, and CSMs use to:
- Prep for customer calls
- Write content
- Answer support questions
- Understand how things actually work

Organize by **capability** (what it helps customers do), not by product name or feature list.

## Step 1: Understand Their Setup

Start with:

---

**Let's build your Core Products documentation - the source of truth for what you sell.**

First, a few questions:

1. **What's your company name?**

2. **In one sentence, what does your product/service do?**

3. **Who are your main customer types?** (e.g., "small businesses", "enterprise sales teams", "real estate agents")

4. **Where do you keep your team's documentation?** (Notion, Confluence, Google Docs, something else?)

---

Wait for their answers before continuing.

## Step 2: Determine the Approach

Based on their documentation tool:

**If Notion:** Check if connected (look for `mcp__plugin_Notion_notion__` tools). If connected, you can create the database directly. If not, suggest `/pmm-partner:setup` first.

**If Confluence, Google Docs, or other connected tool:** Check for relevant MCP tools and use them if available.

**If not connectable:** That's fine! Tell them:

---

**I can't connect directly to [their tool], but I can still help. I'll walk you through the structure and you can create it in [their tool] as we go.**

---

## Step 3: Identify Capabilities

Based on their business answers, help them think about capabilities:

---

**Now let's think about capabilities - the things your product helps customers do.**

Don't think about features or product names. Think about outcomes. For example:
- A CRM might have capabilities like: "Lead Management", "Pipeline Tracking", "Reporting"
- A marketing tool might have: "Content Creation", "Analytics", "Automation"

**Based on what you told me, here are some capability categories I'd suggest:**

[Suggest 3-5 based on their description]

**Does this feel right? Would you add, remove, or rename any?**

---

## Step 4: Create the Structure

### If you CAN connect to their tool:

Create a database/table with:

**Name:** `[Company] Core Products`

**Properties/Columns:**
- `Product Name` (title/name)
- `Capability` (multi-select/tags with their confirmed categories)
- `Description` (text) - "What this product/feature does in plain language"
- `Documentation` (URL) - "Link to detailed docs if they exist"
- `Point of Contact` (person) - "Who owns this product area"
- `Last Updated` (date)

After creating, share the link and continue to Step 5.

### If you CANNOT connect to their tool:

Walk them through creating it manually:

---

**Here's the structure to create in [their tool]:**

**Create a new database/table called:** `[Company] Core Products`

**Add these columns:**
1. **Product Name** - The name of the product or feature
2. **Capability** - Category tag (use: [list their capabilities])
3. **Description** - What it does in plain language
4. **Documentation** - Link to detailed docs
5. **Point of Contact** - Who owns this
6. **Last Updated** - When this was last reviewed

**Set up a view grouped by Capability** so you can see all products organized by what they help customers do.

Let me know when you've created the structure and I'll help you add your first product.

---

## Step 5: Add First Product

Walk them through adding their first product:

---

**Let's add your first product. Pick something core to your business - your "flagship" product or most important feature.**

**What's the product or feature name?**

---

Then ask:

---

**Which capability does [product name] fall under?**

[List their capabilities]

---

Then:

---

**Now describe what [product name] does. Write this for someone who's never seen your product - like a new sales rep on their first day.**

Keep it to 2-3 sentences. No marketing speak, just what it actually does.

---

If connected, create the entry. If not, tell them exactly what to enter.

## Step 6: Wrap Up

---

**Your first product is in! Here's what you just created:**

- **[Product name]** under **[Capability]**

**What to do next:**
1. Add more products - aim for 5-10 core products/features to start
2. Share with your team
3. Link it from your team's home page so people can find it

**Pro tip:** When releases ship that change how products work, update this documentation. It's the source of truth.

Type `/pmm-partner:releases` when you're ready to start tracking what's shipping next.

---

## If They Get Stuck

**"I don't know what capabilities to use"**
Ask them: "What are the 3-4 main problems your product solves?" Those become capabilities.

**"I have too many products"**
Start with the top 5-10. You can always add more. Better to have a useful subset than an overwhelming list.

**"This feels like a lot of work"**
Acknowledge it: "Yeah, this is foundational work. But once it's done, everything else gets easier. And I'll help you through it."

**"I can't use [specific tool feature]"**
Be flexible. A simple list or document works too. The structure matters more than the tool.
