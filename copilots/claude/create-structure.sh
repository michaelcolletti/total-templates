#!/bin/bash
# This script creates the directory structure and markdown files for the Claude documentation.
# It is intended to be run from the root of the repository.
# Usage: ./create-structure.sh
# Check if the script is being run from the root of the repository
if [ ! -d ".git" ]; then
  echo "This script must be run from the root of the repository."
  exit 1
fi
# Check if the _claude directory already exists
if [ -d "_claude" ]; then
  echo "The _claude directory already exists. Please remove it or choose a different name."
  exit 1
fi
# Create the _claude directory
mkdir -p _claude                                                                                                                                    (17:36:27)
# Create the subdirectories for concepts, capabilities, usage, comparisons, resources, and meta

mkdir -p _claude/concepts _claude/capabilities _claude/usage/examples _claude/comparisons _claude/resources _claude/_meta                                       (17:36:27)

# Create the markdown files
touch _claude/README.md _claude/concepts/constitutional_ai.md _claude/concepts/large_language_models.md _claude/concepts/prompting_techniques.md _claude/capabilities/text_generation.md _claude/capabilities/summarization.md _claude/capabilities/code_generation.md _claude/capabilities/safety_and_ethics.md _claude/usage/api_reference.md _claude/usage/best_practices.md _claude/usage/prompt_engineering_guide.md _claude/usage/examples/creative_writing.md _claude/usage/examples/data_analysis_query.md _claude/usage/examples/code_debugging.md _claude/comparisons/vs_gpt_series.md _claude/comparisons/vs_other_llms.md _claude/resources/official_documentation.md _claude/resources/research_papers.md _claude/resources/community_links.md _claude/_meta/contribution_guide.md
