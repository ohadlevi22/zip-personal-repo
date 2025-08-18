#!/bin/bash

# Claude Code Custom Agents Installer
# This script installs custom agents for global use with Claude Code

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Claude Code agents directory (customizable)
CLAUDE_AGENTS_DIR="$HOME/.claude/agents"

echo -e "${BLUE}═══════════════════════════════════════════════════════${NC}"
echo -e "${BLUE}     Claude Code Custom Agents Installer${NC}"
echo -e "${BLUE}═══════════════════════════════════════════════════════${NC}"
echo ""

# Create agents directory if it doesn't exist
echo -e "${YELLOW}→${NC} Creating Claude Code agents directory..."
mkdir -p "$CLAUDE_AGENTS_DIR"

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
AGENTS_SOURCE_DIR="$SCRIPT_DIR/agents"

# Check if agents directory exists
if [ ! -d "$AGENTS_SOURCE_DIR" ]; then
    echo -e "${RED}✗${NC} Error: agents/ directory not found in $SCRIPT_DIR"
    exit 1
fi

# Copy agent files
echo -e "${YELLOW}→${NC} Installing agents..."

# Array of agent files to install
declare -a agents=(
    "senior-fullstack-architect.md"
    "nextjs-overview.md"
    "nextjs-deepdive.md"
)

installed_count=0
for agent in "${agents[@]}"; do
    if [ -f "$AGENTS_SOURCE_DIR/$agent" ]; then
        # Extract agent name from the YAML frontmatter if it exists
        agent_name=$(basename "$agent" .md)
        
        # Check if file has content
        if [ -s "$AGENTS_SOURCE_DIR/$agent" ]; then
            cp "$AGENTS_SOURCE_DIR/$agent" "$CLAUDE_AGENTS_DIR/"
            echo -e "  ${GREEN}✓${NC} Installed: $agent_name"
            ((installed_count++))
        else
            echo -e "  ${YELLOW}⚠${NC} Skipped (empty): $agent_name"
        fi
    else
        echo -e "  ${RED}✗${NC} Not found: $agent"
    fi
done

echo ""
echo -e "${GREEN}═══════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}✓ Installation Complete!${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════${NC}"
echo ""
echo -e "${BLUE}Installed $installed_count agent(s) to:${NC}"
echo -e "  $CLAUDE_AGENTS_DIR"
echo ""
echo -e "${BLUE}To use these agents with Claude Code:${NC}"
echo -e "  1. Use the ${YELLOW}/agent${NC} command followed by the agent name"
echo -e "  2. Example: ${YELLOW}/agent senior-fullstack-architect${NC}"
echo ""
echo -e "${BLUE}Available agents:${NC}"
for agent in "${agents[@]}"; do
    agent_name=$(basename "$agent" .md)
    if [ -s "$AGENTS_SOURCE_DIR/$agent" ]; then
        echo -e "  • ${GREEN}$agent_name${NC}"
    fi
done
echo ""
echo -e "${BLUE}To update agents in the future, simply run this script again.${NC}"