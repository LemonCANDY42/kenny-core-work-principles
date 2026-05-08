# Source Map — Kenny Core Work Principles

Operational rules live in `SKILL.md`. This file explains where the distillation came from and why the final form is so small.

## Final distillation

Across tw93/Waza/Kami, Anthropic/Claude Code, OpenAI/Codex, Matt Pocock's skills, and local OpenClaw practice, the most portable loop is:

> **Align → Ground → Shape → Act → Verify**

Everything else is a specialization.

- **Align** prevents building the wrong thing. It absorbs grill-style clarification, shared domain language, requirements discipline, and design direction.
- **Ground** prevents hallucinated work. It absorbs live codebase exploration, primary-source research, memory discipline, and current-state checks.
- **Shape** prevents over-agentic complexity. It absorbs workflow-vs-agent choice, agent eagerness control, manual skill chaining, and Occam-style simplification.
- **Act** prevents entropy. It absorbs vertical slices, project conventions, one-tool-one-job minimalism, and reversible safety.
- **Verify** prevents vibes. It absorbs tests, screenshots, source citations, root-cause proof, TDD/feedback loops, and output-validates-input.

## Comparison matrix

| Source | Strongest idea | Risk if copied blindly | Kept here |
|---|---|---|---|
| tw93 / Waza | Small skills; constraints over instructions; manual chain | Ritual overload | Constraint-first loop, stop after deliverable |
| tw93 / Kami | Design as constraint language | Aesthetic overfit | Point of view + composed output |
| tw93 tools | One job, good defaults, lightweight, safety-first | Under-specified acceptance | Sharp boundaries + preview/dry-run safety |
| Anthropic agents | Use simplest pattern; workflows before agents | Framework/theory bloat | Least agentic shape that can pass verification |
| Claude Code | Explore → plan → implement; manage context; verify | Plan mode overuse | Plan only under uncertainty/risk |
| OpenAI / Codex | Adapt to project conventions; calibrate eagerness | Over-persistence | Stop conditions and safe/unsafe thresholds |
| Matt Pocock skills | Misalignment is the main failure; shared language; feedback loops | Claude-specific process assumptions | Clarify blockers, shared terms, vertical slices |
| Local OpenClaw | Memory for continuity; tools for mutable facts; privacy boundaries | Context leakage/noise | Memory only when relevant; live verification |

## Source notes

- tw93/Waza: https://github.com/tw93/Waza — think/design/check/hunt/write/learn/read/health as engineering habits.
- Waza anti-patterns: https://raw.githubusercontent.com/tw93/Waza/main/rules/anti-patterns.md — act after reading, no hallucinated paths, no scope creep, evidence over confidence.
- tw93/Kami: https://github.com/tw93/Kami — good output needs a design system; documents are composed pages, not dashboards.
- tw93 tools: Mole/Pake/Kaku/MiaoYan — one thing well, zero-config defaults, lightweight/native, CLI-first, safety-first.
- Anthropic: https://www.anthropic.com/engineering/building-effective-agents — simplest solution first; workflows vs agents; environment feedback.
- Claude Code docs: https://code.claude.com/docs/en/best-practices and `/common-workflows` — verification, context management, explore/plan before risky edits.
- OpenAI/Codex: https://developers.openai.com/codex/ and https://github.com/openai/codex — adapt to project conventions; review/debug/automate.
- GPT-5 prompting guide: https://developers.openai.com/cookbook/examples/gpt-5/gpt-5_prompting_guide — control eagerness, context-gathering budget, safe/unsafe stop conditions.
- Matt Pocock skills: https://github.com/mattpocock/skills — grill for alignment, shared language, TDD feedback, architecture attention.

## Local relationship

- Canonical project: `/Users/kennymccormick/github/kenny-core-work-principles`
- OpenClaw workspace install: `/Users/kennymccormick/.openclaw/workspace/skills/kenny-core-work-principles`
- Codex install: `/Users/kennymccormick/.codex/skills/kenny-core-work-principles`
- Claude Code install: `/Users/kennymccormick/.claude/skills/kenny-core-work-principles`
- Long-form constitution: `/Users/kennymccormick/.openclaw/workspace/WORK_PRINCIPLES.md`
