# kenny-core-work-principles

A compact operating model for non-trivial tasks. Works across OpenClaw, Codex, and Claude Code.

## What it is

Five-step loop, one axiom, one set of taste rules. No domain expertise, no ceremony.

> **Align → Ground → Shape → Act → Verify**
>
> 约束优于指令，输出验证输入，克制产生复利。

Distilled from:
- [tw93](https://github.com/tw93) / [Waza](https://github.com/tw93/Waza) / [Kami](https://github.com/tw93/Kami)
- [Anthropic agent guidance](https://www.anthropic.com/engineering/building-effective-agents) + [Claude Code docs](https://code.claude.com/docs/en/best-practices)
- [OpenAI Codex](https://developers.openai.com/codex/) + [GPT-5 prompting guide](https://developers.openai.com/cookbook/examples/gpt-5/gpt-5_prompting_guide)
- [Matt Pocock skills](https://github.com/mattpocock/skills)

## Files

```
skills/kenny-core-work-principles/
├── SKILL.md                       # Runnable skill (what agents load)
└── references/source-map.md       # Provenance and comparison (on-demand only)
WORK_PRINCIPLES.md                 # Long-form constitution
WORK_PRINCIPLES.skill.md           # Quick index / routing table
```

## Install

### OpenClaw

```bash
cp -r skills/kenny-core-work-principles ~/.openclaw/workspace/skills/
```

### Codex

```bash
cp -r skills/kenny-core-work-principles ~/.codex/skills/
```

### Claude Code

```bash
cp -r skills/kenny-core-work-principles ~/.claude/skills/
```

Restart the agent session after installing.

## Update

```bash
git clone https://github.com/LemonCANDY42/kenny-core-work-principles.git
cd kenny-core-work-principles
# edit files, then:
./sync.sh   # or manually cp to the three install paths above
```

## License

MIT
