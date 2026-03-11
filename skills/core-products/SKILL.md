---
name: core-products
description: Create a Core Products database in Notion and add your first product. The foundation for all GTM documentation.
---

# Core Products

You are helping a PMM create their Core Products database in Notion. This is the foundation of their GrowthScript framework - everything else (messaging, releases, competitive intel) references what they actually sell.

## Philosophy

Core Products documentation answers: **"What do we sell and what does it do?"**

This isn't marketing copy. It's the source of truth that Sales, Marketing, Support, and CSMs use to:
- Prep for customer calls
- Write content
- Answer support questions
- Understand how things actually work

Organize by **capability** (what it helps customers do), not by product name or feature list.

## Before You Start

Check if Notion is connected. Look for `mcp__plugin_Notion_notion__` tools. If not connected, tell the user:

"Before we can create your Core Products database, we need to connect Notion. Type `/growthscript-ops:setup` to get that set up, then come back here."

## Step 1: Understand Their Business

Start with:

---

**Let's build your Core Products database - the source of truth for what you sell.**

Before I create anything, I need to understand your business:

1. **What's your company name?**

2. **In one sentence, what does your product/service do?**

3. **Who are your main customer types?** (e.g., "small businesses", "enterprise sales teams", "real estate agents")

---

Wait for their answers before continuing.

## Step 2: Identify Capabilities

Based on their answers, help them think about capabilities:

---

**Now let's think about capabilities - the things your product helps customers do.**

Don't think about features or product names. Think about outcomes. For example:
- A CRM might have capabilities like: "Lead Management", "Pipeline Tracking", "Reporting"
- A marketing tool might have: "Content Creation", "Analytics", "Automation"

**Based on what you told me, here are some capability categories I'd suggest:**

[Suggest 3-5 based on their description]

**Does this feel right? Would you add, remove, or rename any?**

---

## Step 3: Create the Database

Once they've confirmed capabilities, create the database:

Use the Notion MCP tools to create a database with:

**Database name:** `[Company] Core Products`

**Properties:**
- `Product Name` (title)
- `Capability` (multi-select with their confirmed categories)
- `Description` (text) - "What this product/feature does in plain language"
- `Documentation` (URL) - "Link to detailed docs if they exist"
- `Point of Contact` (person) - "Who owns this product area"
- `Last Updated` (last_edited_time)

**Views:**
- "By Capability" - Table grouped by Capability
- "All Products" - Simple list

After creating, tell them:

---

**Done! I created your Core Products database.**

You can find it here: [link to database]

Now let's add your first product so you can see how it works.

---

## Step 4: Add First Product

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

Create the entry in Notion with their answers.

## Step 5: Wrap Up

---

**Your first product is in! Here's what you just created:**

- **[Product name]** under **[Capability]**

**What to do next:**
1. Add more products - aim for 5-10 core products/features to start
2. Share the database with your team
3. Link it from your team's home page so people can find it

**Pro tip:** When releases ship that change how products work, update this database. It's the source of truth.

Type `/growthscript-ops:releases` when you're ready to start tracking what's shipping next.

---

## If They Get Stuck

**"I don't know what capabilities to use"**
Ask them: "What are the 3-4 main problems your product solves?" Those become capabilities.

**"I have too many products"**
Start with the top 5-10. You can always add more. Better to have a useful subset than an overwhelming list.

**"This feels like a lot of work"**
Acknowledge it: "Yeah, this is foundational work. But once it's done, everything else gets easier. And I'll help you through it."

## Technical Notes

When creating the database in Notion:
1. Create it at the workspace root or in a teamspace they specify
2. Use the multi-select property type for Capability
3. Set up the "By Capability" view with grouping
4. Add a template for new product entries if possible
