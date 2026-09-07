<div align="center">

# 🗺️ LegacyX Editor

### Modern map editor for Tibia 10.98 — built entirely in C#

[![Version](https://img.shields.io/badge/version-1.11.0-00D084?style=for-the-badge&logo=dotnet)](#)
[![Tibia](https://img.shields.io/badge/Tibia-10.98-1071CC?style=for-the-badge)](#)
[![Runtime](https://img.shields.io/badge/runtime-.NET%2010%20Windows-512BD4?style=for-the-badge&logo=windows)](#)
[![Language](https://img.shields.io/badge/language-C%23-239120?style=for-the-badge&logo=csharp)](#)
[![Render](https://img.shields.io/badge/render-D3D11%20%2B%20GDI%2B-E34F26?style=for-the-badge)](#)
[![RME Parity](https://img.shields.io/badge/RME%20parity-Certified-FFD700?style=for-the-badge)](#)

**Crafted exclusively by [@Ricker72](https://github.com/ricker72)**  
100% C# · .NET 10 · Windows Forms · No second runtime · No C++ in production

</div>

---

## Overview

**LegacyX Editor** is a next-generation map editor for **Tibia 10.98**, evolved from the **SharpMapTracker** core into a full production tool for Open Tibia mapping teams.

It delivers certified parity with classic Remere's Map Editor (RME) behavior, then goes further with systems that classic editors never had: an embedded **Ingame Simulation + God Mode**, procedural **AreaGen** by seed, **AI Planner** map generation, **Live Collaboration** with multi-user real-time editing, in-app **brush creation**, **NPC MAKER**, **Spell Creator**, dual **D3D11 + 2D** rendering, and safe import of older maps into the **10.98** pipeline.

> RME (`hampusborgos/rme`) remains the authority for classic brush and OTBM behavior.  
> LegacyX proprietary features never break OTBM integrity, official materials, or the single Brush Engine transaction route.

---

## Tech stack

| Layer | Technology |
| --- | --- |
| Language | **C#** |
| Runtime | **.NET 10** (Windows) |
| UI | **Windows Forms** |
| Map core | **SharpMapTracker** foundation |
| Rendering | **Direct3D 11** (Vortice) + **GDI+** 2D overlay |
| Client target | **Tibia 10.98** DAT / SPR / OTB / XML |
| Map format | **OTBM** round-trip certified |
| Collaboration | Live protocol + optional Firebase bridge |
| AI / generation | AreaGen (seeds) + Planner (AI blueprints) |

- Single C# runtime — no mixed C++ production path  
- No invented item IDs — materials and brushes stay honest to official catalogs  
- Themes & localization: **ES / EN / PT**

---

## Core systems

### Ingame Simulation

Embedded client-style simulation inside the editor (inspired by OTClient client + framework patterns).

**What it is for**
- Preview how creatures, NPCs, and the world behave **before** you export the map  
- Validate spawns, movement, voices, attacks, and dialogue without launching a full OT server  
- Debug mapper intent on the same canvas you paint tiles on  

**Includes**
- Monster & NPC appearance catalog (looktypes, health, flags, elements)  
- Idle **voices / barks** (orange speech, Tibia-faithful)  
- Attack / combat ticks when simulation is armed  
- Speech bubbles, typing indicators, and animated text overlays  

---

### God Mode

Companion mode to Ingame Simulation for the editor operator.

**What it is for**
- Walk the map as a privileged spectator / player avatar  
- Trigger creature chase, ranged attacks, and spell-like effects against the God avatar  
- Inspect combat, missiles, conditions, and NPC greet/farewell radius in real time  
- Stress-test hunt density and pathing without affecting the OTBM file itself  

God Mode is intentionally gated (menu path under Ingame Simulation) so ordinary mapping stays clean until you ask for simulation.

---

### AreaGen — maps from seeds

Procedural area generation driven by **deterministic seeds** and biome profiles.

**What it is for**
- Bootstrap large terrains (grass, mountain, cave, river, road, city layout, dungeon) in minutes  
- Reproduce the same layout from the same seed for team review  
- Materialize results through the **Brush Engine** as a single undoable batch  

Typical building blocks: terrain classification, rivers, roads, caves, mountains, city blocks, decoration layers, and preview before commit.

---

### Planner — maps with AI

AI-assisted planning pipeline that turns high-level intent into real OTBM content.

**What it is for**
- Describe regions, biomes, and structure goals; let Planner produce a blueprint  
- Run critic / integrity checks (borders, pathing, town policy) before paint  
- Push the final plan through **one atomic `BatchAction`** with full Undo/Redo  

Planner uses a 10.98-filtered material catalog and never bypasses the official brush transaction path.

---

### Live Collaboration

Multi-user real-time editing on the same map session.

**What it is for**
- Several mappers work on one project at once  
- **Tile-level changes** stream to peers without stomping each other’s work  
- Session discovery, host scaling, and optional cloud bridge for remote teams  

**Editing model**
- Changes are applied as ordered, peer-tagged operations  
- Local edits stay isolated; remote tiles merge without erasing concurrent work elsewhere on the map  
- Persistence hooks record peer history for recovery and audit  

**Chat between members**
- In-session chat for coordination  
- **ChatGuard**: length limits, rate limiting, and filters against file/binary/control payloads  
- UI tuned for long mapping sessions (dark theme, neon-safe chat surfaces)

---

### Protection & attribution

LegacyX includes product-level protection and clear authorship.

- Mentions and branding acknowledge **@Ricker72** as the exclusive creator of LegacyX Editor  
- Build and distribution are oriented to a single trusted runtime  
- Live/Chat sanitizers reduce abuse vectors during collaborative sessions  
- Third-party notices document SharpMapTracker lineage and GPL/MIT obligations  

> **Author:** [@Ricker72](https://github.com/ricker72) — *for mappers, by a mapper.*

---

### In-app brush creation

Create and compose brushes **inside the application** — no external toolkit required.

**What it is for**
- Design ground, wall, doodad, and composite brushes against live materials  
- Edit composition tables and previews with the same engine that paints the map  
- Keep custom brushes compatible with the certified Brush Engine and undo stack  

Supports official material catalogs, custom brush registries, and composition workflows aligned with RME parity.

---

### Rendering — D3D11 + 2D

Dual rendering path for performance and fidelity.

| Path | Role |
| --- | --- |
| **Direct3D 11** | Primary viewport: tiles, items, lights, batches via `Texture2DArray` |
| **GDI+ 2D** | Overlays: names, speech bubbles, NPC GIFs, HUD, selection, debug |

**What it is for**
- Smooth large-map navigation on modern GPUs  
- Stable recovery from device removed/reset  
- Pixel-faithful overlays (creature speech in orange, NPC bubbles, God aura) without breaking D3D batching  

A/B validation tools compare GDI+ vs D3D11 priorities, alpha, and liquids.

---

### NPC MAKER

Full in-editor NPC authoring for the 10.98 / Canary-style pipeline.

**What it is for**
- Build NPC look, shop (buy/sell), keywords, and dialogue without leaving LegacyX  
- Export **XML + Lua** ready for server data folders  
- Restrict looktypes to valid 10.98 client IDs  

---

### Spell Creator

Design spell areas and combat formulas visually.

**What it is for**
- Paint spell matrices (UE, beams, waves, cones) on a grid  
- Rotate patterns, set directional rules and damage multipliers  
- Export combat area definitions for server scripts  

---

### Import older maps → 10.98

Bring legacy maps into the current client generation safely.

**What it is for**
- Open older OTBM / material sets and retarget them to **Tibia 10.98**  
- Preserve structure while aligning IDs, sprites, and materials to the certified catalog  
- Continue editing with full Live, Simulation, and Brush Engine support after conversion  

---

## Feature matrix (high level)

| Area | Status |
| --- | --- |
| Client DAT / SPR / OTB / XML 10.98 | Certified |
| OTBM + XML round-trip | Certified |
| Ground / AutoBorder / Wall / Doodad | Certified |
| Render GDI+ / D3D11 / Texture2DArray | Certified |
| Palettes + RAW materials | Certified |
| Ingame Simulation + God Mode | Certified |
| AreaGen (seed-based) | Available |
| Planner (AI maps) | Available |
| Live Collaboration + Chat | Certified |
| In-app brush creation | Available |
| NPC MAKER / Spell Creator | Available |
| Legacy map import → 10.98 | Available |
| Theme & language (ES / EN / PT) | Available |

---

## Requirements

- **OS:** Windows 10/11 (x64)  
- **Runtime:** .NET 10 Desktop Runtime  
- **GPU:** Direct3D 11 capable device recommended (GDI+ fallback available)  
- **Assets:** Tibia 10.98 client data (DAT/SPR) and matching materials as configured in Preferences  

---

## Getting started

1. Install the **.NET 10** Windows Desktop runtime.  
2. Extract the **Release-Latest** build (or build from source).  
3. Point Preferences to your **10.98** client data and monster/NPC directories.  
4. Open or create an OTBM map.  
5. Optional: enable **Ingame Simulation** + **God Mode** to validate creatures and NPCs.  
6. Optional: start a **Live** session to map with your team in real time.

> Keep `data/voice_attack_monster.xml` next to the executable under `data/` so monster voices and attacks load for simulation.

---

## Project lineage

```
SharpMapTracker (original core)
        │
        └── LegacyX Editor  ←  @Ricker72
                ├── RME-parity Brush Engine
                ├── Ingame Simulation + God Mode
                ├── AreaGen (seeds)
                ├── Planner (AI)
                ├── Live Collaboration + Chat
                ├── D3D11 + GDI+ render
                ├── NPC MAKER / Spell Creator
                └── 10.98 import pipeline
```

Classic mapping behavior follows RME source authority. Extended systems are original LegacyX work.

---

## Author

**[@Ricker72](https://github.com/ricker72)** — sole creator of **LegacyX Editor**.

> Made with care in **C#** — for mappers, by a mapper.

---

## License

LegacyX / SharpMapTracker lineage includes **GPL-3.0** terms for derived work and preserves the original **MIT** notice for early SharpMapTracker code. See:

- `LICENSE` — GNU GPL v3  
- `LICENSE.MIT` — original SharpMapTracker MIT notice  
- `THIRD_PARTY_NOTICES.md` — brush/material and dependency attributions  

---

## Disclaimer

LegacyX Editor is an unofficial community tool for Open Tibia map development.  
**Tibia** is a trademark of CipSoft GmbH. This project is not affiliated with or endorsed by CipSoft.
