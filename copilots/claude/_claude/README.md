```markdown
# Claude Knowledge Graph (`_claude/`)

This directory serves as a structured knowledge graph focused on Claude models, their capabilities, usage, and related concepts.

## Directory Structure

```
_claude/
├── README.md             # Overview, entry point, navigation guide
├── concepts/             # Core concepts related to Claude and LLMs
│   ├── constitutional_ai.md
│   ├── large_language_models.md
│   ├── prompting_techniques.md
│   └── ...
├── capabilities/         # Specific abilities and features of Claude
│   ├── text_generation.md
│   ├── summarization.md
│   ├── code_generation.md
│   ├── safety_and_ethics.md
│   └── ...
├── usage/                # How-to guides, best practices, API details
│   ├── api_reference.md
│   ├── best_practices.md
│   ├── prompt_engineering_guide.md
│   ├── examples/
│   │   ├── creative_writing.md
│   │   ├── data_analysis_query.md
│   │   └── code_debugging.md
│   └── ...
├── comparisons/          # Comparisons with other models or technologies
│   ├── vs_gpt_series.md
│   ├── vs_other_llms.md
│   └── ...
├── resources/            # Links to external papers, articles, tools
│   ├── official_documentation.md
│   ├── research_papers.md
│   └── community_links.md
└── _meta/                # Optional: Metadata about the graph itself
    └── contribution_guide.md # How to add to this knowledge graph
```

## Navigation and Linking

This knowledge graph relies on internal linking between markdown files. Use standard markdown links (`[link text](./path/to/file.md)`) or wiki-style links (`[[filename]]` or `[[path/to/filename]]` if supported by your tools, like Obsidian) to connect related concepts, capabilities, and usage examples.

## Getting Started

1.  **Explore Concepts:** Begin with the `concepts/` directory to understand the foundational ideas behind Claude.
2.  **Discover Capabilities:** Look into `capabilities/` to see what Claude can do.
3.  **Learn Usage:** Refer to the `usage/` directory for practical guides and examples.
4.  **Contribute:** See `_meta/contribution_guide.md` (if created) for guidelines on adding or updating information.

## Example File: `concepts/constitutional_ai.md`

```markdown
# Constitutional AI

Constitutional AI (CAI) is a technique developed by Anthropic to train AI systems (like Claude) to be helpful, honest, and harmless without relying on extensive human feedback labels for harmful outputs.

## Core Principles

1.  **Supervised Phase:** Initial training using prompts where the AI generates self-critiques and revisions based on a predefined "constitution" (a set of rules or principles).
2.  **Reinforcement Learning Phase:** Further refinement using AI-generated feedback based on the constitution, selecting the least harmful responses.

## Related Concepts

*   [[large_language_models]]
*   [[../capabilities/safety_and_ethics]]
*   [[../usage/prompt_engineering_guide]]

## Resources

*   [Anthropic Paper on CAI](link-to-paper)
```

*(This structure provides a starting point. You should create the directories and files as needed and populate them with relevant information, ensuring links are created between related topics to form the knowledge graph.)*
```