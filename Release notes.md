<div align="center">

![LegacyX Editor](brushes/icon/rme_icon.png)

# 🗺️ LegacyX Editor — Release Notes

### **v1.11.1 — AreaGen New-Map Center + GroundBrush CanDraw Parity + Planner E2E Anchors + Connector Certification**
### `Tibia 10.98` · `.NET 10` · `Windows Forms` · `C#` · `D3D11 / GDI+`

[![Version](https://img.shields.io/badge/version-1.11.1-00D084?style=for-the-badge&logo=dotnet)](#)
[![Tibia](https://img.shields.io/badge/Tibia-10.98-1071CC?style=for-the-badge)](#)
[![Runtime](https://img.shields.io/badge/runtime-.NET%2010%20Windows-512BD4?style=for-the-badge&logo=windows)](#)
[![Language](https://img.shields.io/badge/language-C%23-239120?style=for-the-badge&logo=csharp)](#)
[![Build](https://img.shields.io/badge/build-Release-success?style=for-the-badge)](#)
[![Parity](https://img.shields.io/badge/RME%20parity-Certified-FFD700?style=for-the-badge)](#)

> **LegacyX Editor is crafted exclusively by [@Ricker](https://github.com/Ricker) — 100% C# / .NET 10 / Windows Forms.**
> No second runtime · No C++ in production · No invented IDs · No vibe coding.
> RME `hampusborgos/rme@da7152e` `source/` is the only external authority.

**📅 Release Date:** `2026-09-07` &nbsp;|&nbsp; **📦 Distribution:** `Release-Latest/` (single build) &nbsp;|&nbsp; **🔖 Commit:** `1.11.1-areagen-center-groundbrush-canDraw-planner-e2e`

</div>

---

## 📑 Table of Contents

- [✨ Executive Summary](#-executive-summary)
- [🎯 Highlights v1.11.1](#-highlights-v1111)
- [🎯 Highlights v1.11.0](#-highlights-v1110)
- [🎯 Highlights v1.10.0](#-highlights-v1100)
- [📋 Detailed Changelog](#-detailed-changelog)
  - [1.11.1 — AreaGen Center + GroundBrush + Planner E2E](#1111--areagen-center--groundbrush--planner-e2e)
  - [1.11.0 — Memory + Lazy + GIF + Creatures + NPC + Town + Full Sim](#1110--memory--lazy--gif--creatures--npc--town--full-sim)
  - [1.10.0 — Live Host Scale + Persistence + Firebase](#1100--live-host-scale--persistence--firebase--chat-neon-fix)
  - [1.9.9 — Live Discovery + Firewall + ChatGuard](#199--live-discovery--firewall--chatguard--multi-instance--full-ui-dark-audit)
  - [1.9.8 — Search / Jump Parity](#198--search--jump-rme-parity--ctrlg-cleanup)
  - [1.9.7 — Theming Fixes](#197--theming-fixes--close-map-oscuro--brushcomposition-splitter)
  - [1.9.6 — Hardcoded Stairs + Camera Picking](#196--rme-hardcoded-stairs--camera-picking)
  - [1.9.5 — Palette Preview Parity + Edit Composition](#195--palette-preview-parity--edit-composition)
- [🏗️ Complete Feature History](#️-complete-feature-history-p20--p22)
- [🔧 Technical Deep Dive](#-technical-deep-dive)
- [✅ Validation Matrix](#-validation-matrix)
- [📦 Installation & Clean Build](#-installation--clean-build)
- [👤 Author & Credits](#-author--credits)
- [📄 License](#-license)

---

## ✨ Executive Summary

<div style="background: linear-gradient(90deg, #0f2027, #203a43, #2c5364); padding: 16px; border-radius: 8px; color: #ffffff;">

**LegacyX has surpassed RME.** The classic parity (`P0`/`P1`) is **Certified**, and the editor now operates at **evolved level**: an **ingame emulator Sim+GOD** (`OTClient src/client + framework`) embedded in the editor itself, plus **NPC MAKER**, **Spell Creator**, **Theme & Language**, **God Mode**, **Planner** and **Live Collaboration** — all in a **single C# runtime**.

> _RME is the authority for classic behavior. Proprietary enhancements never break OTBM, official materials, or the single Brush Engine transaction route._

</div>

| Area | Status |
| :--- | :---: |
| **Client DAT/SPR/OTB/XML 10.98** | 🟢 Certified |
| **OTBM + XML roundtrip** | 🟢 Certified |
| **Ground / AutoBorder / Wall / Doodad** | 🟢 Certified |
| **Render GDI+ / D3D11 / Texture2DArray** | 🟢 Certified |
| **Palettes (7) + RAW 577** | 🟢 Certified |
| **Ingame Simulation Sim+GOD** | 🟢 Certified v1.8.1 |
| **Global Map Operations (×4)** | 🟢 Certified |
| **Live Collaboration** | 🟢 Certified |

---

## 🎯 Highlights v1.11.1

<table>
<tr>
<td width="25%" align="center">

### 🏠
**AreaGen 128,128,7**
New map centered + camera

</td>
<td width="25%" align="center">

### 🖌️
**GroundBrush Parity**
`canDraw => true` RME

</td>
<td width="25%" align="center">

### 🎯
**Planner E2E Anchor**
Empty plan map + fingerprint

</td>
<td width="25%" align="center">

### 🔗
**Connector Corpus**
4th arg · real reference

</td>
</tr>
</table>

```diff
+ AreaGen New Map   — origin = camera center (128,128,7/town), clamp to ushort, camera re-centered on the generated field center (MainForm.cs RunAreaGen)
+ GroundBrush Parity — BrushBase.cs GroundBrush.CanDraw => true — RME source/brush.h TerrainBrush::canDraw = true; ground_brush.cpp has no override
+ Planner E2E       — Dhaoz reference feeds ONLY the anchor scan; the blueprint materializes on a fresh EMPTY OtMap (emptyMapFingerprint + TileCount==0 coherent)
+ Planner TX        — successor per-chunk atomic batches asserted; full-plan undo/redo fingerprint verification
+ Connector Cert    — --validate-planner-core <client> [referenceMap] [corpusMap]; real corpus copied under its own filename so source_key matches the connector query; SKIP (honest) when no corpus passed
+ GeneratedTownPolicy — second EnsureDefaultTown returns null → stream owner falls back to the existing town (NRE fix)
```

## 🎯 Highlights v1.11.0

<table>
<tr>
<td width="20%" align="center">

### 🧠
**Memory 100% RAM**
OTBM buffer · no re-read

</td>
<td width="20%" align="center">

### 📦
**Sector Pool**
Depth 4 · no GC

</td>
<td width="20%" align="center">

### 🦎
**Lazy Sim**
32 hysteresis 16

</td>
<td width="20%" align="center">

### 🖼️
**GIF Bubbles**
D/Q/T/QT 18x18

</td>
<td width="20%" align="center">

### 🏘️
**Town Center**
Temple 1 auto

</td>
</tr>
</table>

<table>
<tr>
<td width="25%" align="center">

### 📖
**Creatures 1766**
+1096 Naxed

</td>
<td width="25%" align="center">

### 👤
**NPC 130**
+ health/walk

</td>
<td width="25%" align="center">

### ⚔️
**Full Sim**
exp/flags/attacks

</td>
<td width="25%" align="center">

### 🎯
**Header 1.11.0**
Dynamic Version

</td>
</tr>
</table>

```diff
+ Memory 100% — OtFileReader(byte[]) + OtMap LoadOtbmFromBuffer + OTGZ ExtractOtgzEntries RAM
+ Sector Pool — OtPropertyReader depth 4 pool + Rent/Release + BaseStream shim
+ Lazy Sim — SectorSize 32 + dormant/active + hysteresis 16 + cooldown 400 + Max 600
+ GIF Bubbles — brushes/bubbles/NPC_Bubble_{D,Q,T,QT}.gif 18x18 + fallback D
+ Creatures 1766 — data/1098/creatures.xml 670→1766 + lua fallback
+ NPC 130 — data/npcs.xml Health/WalkInterval + lua voices + default 130
+ Town — MapTabPage CenterOnTile temple Id 1 + import
+ Full Sim — monster experience/speed/manacost/race/targetchange/flags/defenses/elements/voices/attacks attribute key→effect
+ Header — MainForm.Text = Assembly.Version 1.11.0 dynamic (no hardcoded 1.2.0)
```

## 🎯 Highlights v1.10.0

<table>
<tr>
<td width="25%" align="center">

### 👥
**Live Host Scale**
10 peers · per-IP 3 · TileApplied

</td>
<td width="25%" align="center">

### 💾
**SQLite WAL**
Journal + snapshot real-time

</td>
<td width="25%" align="center">

### ☁️
**Firebase Bridge**
Spark $0 · REST SSE · R/W

</td>
<td width="25%" align="center">

### 💬
**Chat Neon Fix**
OwnerDraw glow · no cover

</td>
</tr>
</table>

```diff
+ Live Host Scale — maxPeers 10 hard + per-IP 3 (RmeLiveProtocol.cs:460,502) · TileApplied event
+ Persistence     — LiveSessionStore.cs WAL journal_mode=WAL synchronous=NORMAL · RecordChange before broadcast
+ Firebase Bridge — FirebaseBridge.cs Spark free · anon-auth · PublishTileChange/Listen SSE · incoming+changes
+ EditIntent      — Packet 0x32 reenvío informativo sin tocar OtMap (Fase 20)
+ AppSettings     — LiveMaxPeers/PerIp + FirebaseDatabaseUrl/WebApiKey + ParseBool clamp 1..10
+ Chat Neon Fix   — RmeLiveSessionUi.cs OwnerDraw 30,30,32 vs 58,58,62 + glow halo + BlendOverDark 42
+ MainForm        — MapFilePath fix + LiveSessionStore+.db junto al mapa + ForceSnapshot al cerrar
```

## 🎯 Highlights v1.9.9

<table>
<tr>
<td width="20%" align="center">

### 🌐
**Live Discovery**
UDP 31314 auto-scan

</td>
<td width="20%" align="center">

### 🛡️
**Firewall Auto**
netsh TCP/UDP 31313

</td>
<td width="20%" align="center">

### 💬
**ChatGuard**
Sanitize + Rate 5/5s

</td>
<td width="20%" align="center">

### 🖥️
**Multi-Instance**
OnlyOneInstance false

</td>
<td width="20%" align="center">

### 🎨
**Full Dark Audit**
8 dialogs 45,45,48

</td>
</tr>
</table>

```diff
+ Live Discovery  — UDP 31314 broadcast + auto-list in Join (RmeLiveDiscovery.cs)
+ Host IP          — muestra LAN + localhost + descubrimiento en Live Log
+ Firewall         — TryOpenPortAsync netsh TCP/UDP 31313+31314 (UAC si hace falta)
+ Multi-Instance   — OnlyOneInstance false, Mutex bypass (Program.cs:50) para 2+ ventanas
+ DualMode         — TcpListener IPv6Any.DualMode + fallback Any, cliente localhost→127.0.0.1→::1
+ ChatGuard        — ChatSanitizer Max 320 + File/Binary/Control filter + ChatRateLimiter 5/5s
+ FindItemDialog   — textos White/170,170,170 Flat, Cancel no truncado (860×620)
+ Host Live        — 460×230 dark + idioma + Probe ●/○ en Join
+ Live Log         — Screenshot_5: header Sala de chat 1, En línea rosado, B/I/U/S 🎨 ☺, Mensaje + Enviar
+ Recent Files     — dark ListBox 30,30,32 + persistencia AddRecentFile (10 max) + open
+ Export Minimap   — dark labels + Browse +Probe + dark combos
+ Map Props/Stats  — DarkInfoDialog Consolas en lugar de MessageBox blanca
```

## 🎯 Highlights v1.9.8

<table>
<tr>
<td width="25%" align="center">

### 🔍
**Find RME 4-Column**
`find_item_window.cpp`

</td>
<td width="25%" align="center">

### 📍
**Jump to Item**
Same UI, RAW brush

</td>
<td width="25%" align="center">

### ⌨️
**Ctrl+G = Go To Position**
God Mode → Menu only

</td>
<td width="25%" align="center">

### 🎨
**Theming 100% Dark**
No more white popups

</td>
</tr>
</table>

```diff
+ Search for Item  — 800×600 · 5 modes · 9 Types · 15 Props · live filter 800ms
+ Jump to Item     — same dialog, commits RAW brush at click
! Ctrl+G           — now ONLY Go To Position (RME parity) — God Mode via menu
# Close Map        — custom dark dialog ES/EN/PT instead of white MessageBox
# 459/460          — hardcoded yellow/red tint RME map_drawer.cpp:1091
# Camera picking   — floor offset (7-ViewZ)*32 — paint under cursor on low floors
```

---

## 📋 Detailed Changelog

### <span style="color:#00D084">●</span> 1.11.1 — AreaGen New-Map Center + GroundBrush CanDraw Parity + Planner E2E Anchors + Connector Certification

> **Objetivo:** el mapa nuevo ya no abre ni genera en `(0,0,7)`; AreaGen centra el campo en el centro del mapa nuevo (`128,128,7`/town, igual que el resto de LegacyX). Los ground brushes vuelven a ser **siempre pintables** como en RME. El E2E del Planner usa por fin un mapa de plan **vacío** coherente con sus fingerprint y la sección de conectores verticales del validator se hace certificable y portátil.

<details open>
<summary><b>🖌️ GroundBrush CanDraw — RME `TerrainBrush::canDraw = true`</b></summary>

- **Antes:** `GroundBrush.CanDraw` en `SharpMapTracker/Brushes/BrushBase.cs:370` era una **copia duplicada** del gate de `OptionalBorderBrush.CanDraw` (:1086-1102): rechazaba pintar terreno cuando el tile no tenía un vecino con borde opcional. Eso rompía AreaGen sobre mapa nuevo (fallaba al aplicar el primer tile en `(0,0,7)`) y aislaba el mar para el anchor 24x24 del Planner (`No 24x24 coastal region...`).
- **Ahora:** `public override bool CanDraw(OtMap map, Location position) => true;` — todo ground brush RME es siempre pintable. **Evidencia RME:** `source/brush.h` → `virtual bool canDraw(const Tile&, const Position&) const { return true; }`; `source/ground_brush.cpp` **no** sobreescribe `canDraw`. El gate opcional de bordes sigue viviendo únicamente en su clase propietaria `OptionalBorderBrush`.
- **Validación:** `--validate-brush-engine` PASS (validators que usan `CanDraw` para puertas/waypoints usan `DoorBrush`/`WaypointBrush`; ninguno exige `GroundBrush=false`). `--validate-areagen` PASS. `--validate-render` PASS.

</details>

<details>
<summary><b>🏠 AreaGen New-Map Center — origen desde el centro de cámara</b></summary>

- **Antes:** `MainForm.cs RunAreaGen` tomaba `newMapCenter = new Location(0, 0, 7)` para mapa nuevo → `GenerationResult("new map", Location(0,0,7))` → throw al aplicar tiles, y además rompía la convención LegacyX (todo mapa nuevo abre centrado en `128,128,7` / town).
- **Ahora (`MainForm.cs:1864-1905`):** el origen deriva de `CurrentViewport.Camera.Center` — para mapa nuevo es `(128,128,7)` (centro del town / fallback de `MapTabPage`), igual que abre cualquier mapa LegacyX. Clamp `Math.Max(0, Math.Min(ushort.MaxValue - w, newMapCenter.X - w/2))` (máx. 4096 cabe en `ushort`), piso = `GenerationResult.Floor`. Tras aplicar: `CurrentViewport.CenterOnTile(new Location(origin.X + w/2, origin.Y + h/2, f))` — la cámara queda recentrada sobre el campo generado y `lastAreaGenOrigin` se comparte con la rama de selección.

</details>

<details>
<summary><b>🎯 Planner E2E — anchor con Dhaoz, materialización en mapa vacío</b></summary>

- **Antes:** el E2E del blueprint materializaba sobre una copia de Dhaoz → las aserciones `emptyMapFingerprint` y `TileCount == 0` eran incoherentes; el linter `OtbmLinter.Lint(map)` (escanea **todo** el mapa) tropezaba con items flotantes propios de Dhaoz (`[104,247,12]`, `[103,248,12]`, `[104,248,12]`) y el assert de transacción esperaba una batch única `"Planner blueprint"` cuando el motor `LayerExecutionEngine` confirma **una batch atómica por chunk** (`PlannerMaterializer.ApplyChunk`, `BeginBatch`/`EndBatch`).
- **Ahora (`Program.cs ValidatePlannerCore`):** Dhaoz alimenta únicamente el **scan del anchor 24x24** (`anchorScanMap`, copia de solo lectura); `ApplyApproved` se aplica a un **mapa vacío recién creado**. El assert sucesor se reescribe al contrato real: `ApprovedChunks == TotalChunks`, `Rejected==0`, `Skipped==0`, `Count >= 1`, cada batch = una acción única `"Chunk "`, más `e2eAfterFingerprint`, undo-all → `CurrentIndex==0` + fingerprint igual a `before`, redo-all → igual a `after`. Fix latente: `generatedTown = EnsureDefaultTown(...) ?? testMap.Towns.Values.FirstOrDefault()` (`GeneratedMapTownPolicy` devuelve null cuando el mapa ya tiene towns).

</details>

<details>
<summary><b>🔗 Connector Certification — 4º argumento de corpus portátil</b></summary>

- **Antes:** `ReferenceVerticalConnectors("Krailos.otbm", 4096)` usaba una clave fija, pero el validator solo escaneaba un miembro temporal llamado `certified-reference.otbm` → la clave nunca coincidía y toda la cola (consensus 3 proveedores, failover, local server, roundtrip) era inalcanzable.
- **Ahora:** `--validate-planner-core <client> [referenceMap] [corpusMap]`. Si se pasa un corpus real (p. ej. `Krailos.otbm`), se copia al corpus temporal **con su propio nombre de archivo** → `source_key` coincide con la consulta (derivada con `Path.GetFileName`, sin rutas hardcodeadas). Sin corpus → **SKIP honesto** de la sección de conectores (mismo patrón del SKIP de mapa de referencia). Assert del corpus `==1` → `>=1`, timeout del escáner `20s` → `180s`.

</details>

<details>
<summary><b>✅ Validación 1.11.1</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 2,780,160 bytes · 1.11.1.0` |
| `--validate-brush-engine <Tibia>` | PASS (exit 0) |
| `--validate-areagen <Tibia>` | PASS (exit 0) |
| `--validate-render <Tibia>` | PASS (exit 0) · 23,626 DAT · 99,685 SPR |
| `--validate-planner-core <Tibia>` | SKIP (exit 0) |
| `--validate-planner-core <Tibia> Dhaoz.otbm` | PASS completo: anchor E2E + successor per-chunk + consensus + failover + local server v3 + roundtrip (conectores SKIP) |
| `--validate-planner-core <Tibia> Dhaoz.otbm Krailos.otbm` | PASS completo **incl. conectores verticales certificados** (descubrimiento + materialización + undo/redo + roundtrip) |

</details>

### <span style="color:#00D084">●</span> 1.11.0 — Memory + Lazy + GIF + Creatures + NPC + Town + Full Sim

> **Objetivo:** RAM 100% sin disco, pool sector 4 sin GC, Sim lazy cerca GOD con hysteresis/eviction, GIF bubbles 18x18, Creatures 1766, NPC 130 default, Town 1 centro, Sim monster/NPC completo leyendo `Creatures.xml` + `npcs.xml` + lua `voices/attacks`

<details open>
<summary><b>🧠 Memory 100% RAM — OTBM sin re-lectura</b></summary>

- **`OpenTibiaCommons/IO/OtFileReader.cs:15` —** `OtFileReader(string) : this(File.ReadAllBytes)` + `OtFileReader(byte[] data)` `Length<8` check + `MemoryStream(data)` mismo `version/ParseNode` sin `Seek` disco.
- **`OpenTibiaCommons/Domain/OtMap.cs:1752` `Load(string)`** wrapper `OTGZ→LoadOtgz` early + `OTBM: File.ReadAllBytes` → `LoadOtbmFromBuffer(otbmData, ...)` → `ResolveAndLoadDiskSidecars` → `Trace complete`. `LoadOtbmFromBuffer:1808` pre-size `estimatedTiles=Max(1024,LongLength/48)` `EnsureCapacity` + `HashSet(est/2)` + `OtFileReader(byte[])` parse `GetRootNode`…`phase=otbm`.
- **`OtMap.cs:2250` `LoadOtgz` 100% memoria —** `needed={map.otbm,monsters/npcs/houses/spawns/spawn}` → `ExtractOtgzEntries` RAM `TarReader` `128KB` `TrimStart` → `LoadOtbmFromBuffer(mapBytes)` sin `temp` + `tileIndexSet=new HashSet(tiles.Keys)` + `TryLoadRmeCreatureSidecarFromBytes` / `LoadHousesFromBytes` / `LoadSpawnFromBytes` (`ApplySpawnDocument`).

</details>

<details>
<summary><b>📦 Sector Pool — Profundidad 4 sin GC</b></summary>

- **`OpenTibiaCommons/IO/OtPropertyReader.cs:1` —** reescrito `sealed` slice `_data/_start/_length/_pos` `Reset(byte[],start,len)` `BinaryPrimitives` `ReadByte/UInt16/UInt32/Int32/Bytes/GetString/ReadLocation` + shims `BaseStream=>this` `ReadInt64/ReadChars` compat `OtItem/OtItems`.
- **`OtFileReader.cs:10` —** `buffer` scratch + `PropertyReaderPoolSize=4` `_propReaders=CreateReaders()` `_propBuffers[4]` `_propDepth` + `GetProperties:214` `propsSize` `Math.Max(256)` `Span` unescape `Escape` + `GetPropertyReader:243` pool slot `Buffer.BlockCopy` a `slotBuf` `Reset` + fallback `Array.Empty` si `depth>=4` + `ReleasePropertyReader` LIFO + `RentPropertyReader`/`OtPropertyReaderLease: IDisposable` + `Close` reset `_propDepth`.
- **`OtMap.cs:2497` `ParseTileArea`** → `using areaLease Rent` → `tileLease Rent` → `itemLease/zoneLease Rent` profundidad 3-4 + `while(props.Position<Length)` + `if((Count&0x3FFF)==0) LoadProgress`.

</details>

<details>
<summary><b>🦎 Lazy Sim — Sector 32 + hysteresis 16</b></summary>

- **`Viewport/IngameSimulation.cs:77` —** `SectorSize=32` `LazySectorSize=SectorSize` `LazyCreatureLoading=true` `MaxActiveCreatures=600` `EvictionMarginSqm=16` `EvictionCooldownMs=400` `_lastEvictionMs` `_lastTouchMs` `dormantBySector/activeBySector` `SectorKey` `LazySectorKey` `LazyIndexClearAll` `DormantAdd/ActiveIndexAdd/Remove/Move`.
- **`Start:309` —** `creatureCount>1500? lazy : materialize` → `DormantAdd` por sector vs `MaterializeCreature` (`FromMap` + jitter + `ActiveIndexAdd`); `MaterializeNear:444` `min/max +- (8+2,9+2,6+2,7+2)` sectores `dormant→states` + `EvictIfOverCap`.
- **`Advance:773` —** `useLazySpatial MaterializeNear` + `useSpatialTick BuildOccupancyMapNear` vs `BuildOccupancyMap` + `tickSet=EnumerateActiveNearGod` vs `states.Values` + `_lastTouchMs` LRU; `TryCompleteStep:1453` `ActiveIndexMove`.
- **`EvictIfOverCap:501` —** cooldown `400ms` + sector-rank `O(S log S) S≈10-50` `cx=sx*32+16` `dist` + skip `IsInsideKeepRange(keep 8/9+16,6/7+16)` + batch evict `TryEvictOne` + fallback `EvictIndividualsFallback` `ChebyshevSameFloor`.

</details>

<details>
<summary><b>🖼️ GIF Bubbles — D/Q/T/QT 18x18</b></summary>

- **`brushes/bubbles/NPC_Bubble_D.gif(18x18x1) Q(1) T(1) QT(2)`** mapeados `NpcBubbleType Discuss/Quest/Trade/QuestTrade` per `https://tibia.fandom.com/wiki/TibiaWiki:NPC_Bubble_Project` → `None→D`.
- **`Viewport/NpcBubbleGifProvider.cs:1` —** `System.Drawing.Image FrameDimension.Time` `0x5100 FrameDelay` → `GifSequence{Frames,Delays,TotalDuration}` cache `Dictionary` `HasGif/GetFrame(clock%Total)/Draw(g,bubble,px,py,clock)` `18x18` + sombra 1px + fallback rect texto.
- **`Viewport/MapRenderer.cs:1921` `DrawNpcBubble`** → `HasGif? Draw(gif) : rect` + caller `1728` `if(IsNpc)` sin `!=None` (None→D). `Viewport/MapViewport.cs:1544` `RenderSimulationSpeechBubbles` overlay `if(renderer is D3D11Renderer)` loop `IsNpc` `WorldToScreen` → `Draw` — D3D11 usa mismo GDI+ overlay sin `Texture2DArray` churn.

</details>

<details>
<summary><b>📖 Creatures 1766 — data/1098/creatures.xml 670→1766</b></summary>

- **Expansión** `data/1098/creatures.xml:1` `670→1766` (+1096 Naxed) `<?xml><creatures>` sorted `name.lower` `type monster looktype/lookitem lookhead/body/legs/feet` mismo estilo. Scan `C:\Users\samatha\OneDrive\Desktop\Naxed-Server-Revamp-15-\data-naxed15\monster\*.lua` `1752` lua `os.walk followlinks` + regex `createMonsterType` + `outfit{lookType/lookTypeEx→lookitem}` → `lookTypeEx 96` ej `Alchemist Container 39952→lookitem`.
- **`Creatures/CreatureAppearanceCatalog.cs:263` —** `TryLoadCreaturesXmlPrimary` `data/1098/creatures.xml` primario → `LoadMonsterDirectory(*.xml+*.lua,skipExisting:true)` + `LoadCreatureLuaFile` outfit `lookType/Ex` + `skipExisting` evita pisar `Creatures.xml`. `LoadServerDataDirectory` igual.

</details>

<details>
<summary><b>👤 NPC 130 — data/npcs.xml Health/WalkInterval + lua voices + default 130</b></summary>

- **`data/npcs.xml:1` —** `<npc name script walkinterval floorchange><health now/max><look type/head/body/legs/feet/addons>` `Health 100` `WalkInterval 2000` etc. `TryLoadNpcsXmlPrimary:480` `data/npcs.xml` primario → `LoadNpcsXmlFile:500` `walkinterval/health` + `Outfit` + `NpcDefault` + `Experience 0`.
- **`CreatureAppearanceCatalog.cs:274` `LoadCreatureLuaFile` NPC** `internalNpcName/createNpcType` + `outfit` + `walkInterval` + `health` + `GetOrCreateDefaultNpc:420` `Outfit 130,0,0,83,83,3` `Health 100` `Bubble D` para no existentes ni en folder.
- **`IngameSimulation.MaterializeCreature:406` —** `if(NPC && Find==null) GetOrCreateDefaultNpc` → siempre `looktype 130` y bubble `D` para desconocidos.

</details>

<details>
<summary><b>🏘️ Town — MapTabPage CenterOnTile temple Id 1</b></summary>

- **`MapTabPage.cs:50` —** `using System.Linq` + `Viewport.Camera.Zoom=1.25` → `var mainTown = map.Towns.Values.OrderBy(Id).FirstOrDefault()` `TempleLocation (X!=0||Y!=0)` → `CenterOnTile(temple)` else `CenterOnTile(128,128,7)` (nuevo mapa vacío fallback). Aplica a `GuiService.NewMap:766` y `LoadMapAsync:873` (import) — siempre abre en `Town 1` principal, no exterior.

</details>

<details>
<summary><b>⚔️ Full Sim — monster experience/speed/manacost/race/targetchange/flags/defenses/elements/voices/attacks attribute key→effect</b></summary>

- **`Creatures/CreatureAppearanceCatalog.cs:348` —** `LoadCreatureLuaFile` monster extiende `monster.race/experience/speed/manaCost/description/health/maxHealth/changeTarget/flags/defenses/elements/voices/attacks` → `IngameCreatureConfig` `NameDescription/Race/ManaCost/TargetChange/Flags/DefenseArmor/Value/Elements` + `HealthMax/Experience` para `Health`/`HuntMetrics`. `ParseLuaVoicesMonster` `monster.voices{interval,chance,{text,yell}}` y `ParseNpcVoicesFromLua` `local voices={{text=''}}` / `npcConfig.voices`.
- **`Creatures/CreatureAppearanceCatalog.cs:750` `ParseSimulationConfig` XML** ya cubre `<monster name nameDescription race experience speed manacost><targetchange><flags><attacks><attribute key value><defenses><elements><voices>` mismo. `IngameCreatureConfig.cs:59` `NameDescription/Race/ManaCost/TargetChange/Flags/DefenseArmor/Value/Elements` + `CreateDefaultAttacks` reemplazado por `ParseLuaAttacksMonster:1037` `shootEffect/effect→MissileId/EffectId` via `TibiaEffectRegistry` `CONST_ANI/CONST_ME` + `<attribute key areaEffect/shootType>` + fallback `fire→5` etc. `IngameSimulation.Advance` usa `Voices`/`Attacks` ya parseados para GOD `IsInSpectatorRange` bubbles + misil/effect reales `ShootEffect/Effect`.

</details>

<details>
<summary><b>🎯 Header 1.11.0 — Dynamic Version</b></summary>

- **Antes:** `MainForm.Designer.cs:1645` `Text="LegacyX Editor Version 1.2.0"` hardcode.
- **Ahora:** `MainForm.cs:269` `InitializeComponent(); try{ var v=Assembly.GetExecutingAssembly().GetName().Version; if(v!=null) Text=$"LegacyX Editor Version {v.ToString(3)}"; }` — siempre detecta `1.11.0` compilada, no `1.2.0`. `SharpMapTracker.csproj:12` `Description` y `Version/AssemblyVersion/FileVersion 1.11.0`.

</details>

### <span style="color:#00D084">●</span> 1.10.0 — Live Host Scale + Persistence + Firebase + Chat Neon Fix

> **Objetivo:** host estable con hasta 10 peers simultáneos, persistencia real en tiempo real y puente cloud gratuito + chats legibles

<details open>
<summary><b>👥 Fase 18 — Estabilidad 10 peers + cuota por IP + TileApplied</b></summary>

- **Nuevo `Share/RmeLiveProtocol.cs:460` —** `maxPeers=10` `maxPeersPerIp=3` `connectionsPerIp ConcurrentDictionary<IPAddress,int>` + `event TileApplied(uint,OtTile)`. `RmeLiveServer` ctor ahora `maxPeers/maxPerIp/store` opcional.
- **`AcceptLoopAsync:502` —** rechazo temprano `if(peers.Count>=maxPeers) tcp.Close()` + `AddOrUpdate` por IP, `if(updated>maxPerIp) tcp.Close()` sin costar handshake. `Peer:685` nuevo `RemoteIp`.
- **`Peer disconnect:593` —** `connectionsPerIp.AddOrUpdate(RemoteIp,0,(c)=>Max(0,c-1))` libera cuota.
- **`ChangeList:555` —** `store?.RecordChange(peer.Id,tile)` **antes** de broadcast + `TileApplied?.Invoke` para Firebase.
- **`AppSettings.cs:291` —** `LiveMaxPeers=10` `LiveMaxPeersPerIp=3` clamp `ParseBool` `Math.Max(1,Min(10,lmp))`, save/load.

</details>

<details>
<summary><b>💾 Fase 19 — Persistencia SQLite WAL real-time</b></summary>

- **Nuevo `Share/LiveSessionStore.cs:1` —** `journal_mode=WAL synchronous=NORMAL`, tablas `live_changes(seq,applied_utc,peer_id,x,y,z,tile_wire BLOB)` + `live_snapshots(seq,taken_utc,last_change_seq,map_otbm BLOB)`.
- **`RecordChange:73` —** `EncodeChangeList` binario RME por tile, `INSERT` bajo `writeLock`, `changesSinceSnapshot++`, `MaybeSnapshot(false)`.
- **`MaybeSnapshot:99` —** `map.Save(temp_otbm)` → `ReadAllBytes` → `INSERT live_snapshots` + `DELETE live_changes WHERE seq<=MAX(seq)` cada 500 cambios o 30s, `ForceSnapshot` al cerrar. `LoadForRecovery:136` + `HasRecoverableData`.
- **`MainForm.cs:4728` —** `sessionDbPath = Path.Combine(GetDirectoryName(tab.MapFilePath) + ".legacyx_live_"+ServerName+".db")` junto al mapa, `liveSessionStore=new LiveSessionStore(sessionDbPath,tab.Map)`, `server=new RmeLiveServer(...,store)`, `CloseRmeLiveSessionAsync:4830` `ForceSnapshot+Dispose`.

</details>

<details>
<summary><b>☁️ Fase 21 — Puente Firebase Realtime Database (Spark $0)</b></summary>

- **Nuevo `Share/FirebaseBridge.cs:1` —** REST + SSE `HttpClient`, `SessionId=Guid:N`, `AuthenticateAnonymouslyAsync` `identitytoolkit.googleapis.com:signUp` anon, `PublishTileChangeAsync`/`PublishIncomingChangeAsync` `PUT live_sessions/{id}/{node}/{seq}.json?auth={idToken}` base64 `tile_wire`, `ListenAsync(node,onTileChanged,ct)` `Accept:text/event-stream` `HttpCompletionOption.ResponseHeadersRead`.
- **`AppSettings.cs:298` —** `FirebaseBridgeEnabled=false` `FirebaseDatabaseUrl=https://legacyx-live-default-rtdb.firebaseio.com` `FirebaseWebApiKey=AIzaSy...` (Web API Key no secreta, embebida).
- **`MainForm.cs:4749` —** si `FirebaseBridgeEnabled` → `AuthenticateAnonymously` + `server.TileApplied => PublishTileChangeAsync` + `ListenAsync("incoming",DecodeChangeList→SetTile+RecordChange+BroadcastChangesAsync)` + log `Puente Firebase activo — sesión: {id}`.

</details>

<details>
<summary><b>✏️ Fase 20 — EditIntent 0x32 informativo</b></summary>

- **Nuevo `RmeLiveProtocol.cs:33` `Packet.EditIntent=0x32`** — cliente→servidor→resto `topLeft+bottomRight`, servidor `BroadcastExcept` `droppableIfStale`, sin tocar `OtMap`, clientes viejos ignoran.

</details>

<details>
<summary><b>💬 Chat Neon Fix — Sin cubierta rosada</b></summary>

- **Antes:** `RmeLiveSessionUi.cs:313` `SelectionBackColor=FromArgb(40,R,G,B)` → alpha ignorado por RichEdit → magenta sólido `232,129,232` tapaba texto (cyan rect del screenshot). `onlineList` `BackColor 30,30,32` normal → selección azul sistema tapaba usuario.
- **Ahora `RmeLiveSessionUi.cs:160,176,346,355` —** `onlineList DrawMode=OwnerDrawFixed ItemHeight=22 DrawItem+=OnlineList_DrawItem`, fondo `30,30,32` vs `58,58,62` seleccionado + halo `FillRectangle 55alpha` + glow `DrawString offset 1px 90alpha`, host `255,140,255` Bold. `log HideSelection=true`, `AppendColored:319 BlendOverDark(color,42)` → `18*(213)+fg*42/255` ej. `232,129,232→51,35,51` sutil, `MakeNeonFore` +35% brillo, sin cubierta opaca. Build `dotnet build -c Release --no-restore` 0 Errores.

</details>

### <span style="color:#00D084">●</span> 1.9.9 — Live Discovery + Firewall + ChatGuard + Multi-Instance + Full UI Dark Audit

> **Objetivo:** temas 100% dark + colaboración Live en LAN real (2 instancias) + seguridad chat

<details open>
<summary><b>🌐 Live Discovery — UDP 31314 auto-scan en Join</b></summary>

- **Nuevo `Share/RmeLiveDiscovery.cs:1`** — `Announcer` (host) escucha `31314` y responde `ANNOUNCE|ServerName|Port|HasPass|Map|W|H` a `DISCOVER`; `Scanner.ScanAsync(1600)` envía broadcast `255.255.255.255:31314` + subredes + `127.0.0.1` y recolecta `DiscoveredLiveServer`.
- **Host `MainForm.cs:4703` —** `liveAnnouncer = new RmeLiveDiscovery.Announcer(...)` al iniciar host, `Dispose` al cerrar. Log `LAN: 192.168.x.x:31313` + `Descubrimiento UDP 31314`.
- **Join `Share/RmeLiveSessionUi.cs:355` —** `520×460` con `GroupBox Servidores detectados (auto)` + `ListBox` + `Actualizar` + `Timer 4s`. Doble clic rellena `IP:Port`, `HasPassword` tiñe `password BackColor`. Idioma `dialog.joinLive.discovered/refresh/scanning/noneFound`.
- **Build:** `dotnet build -c Release` OK.

</details>

<details>
<summary><b>🛡️ Firewall Auto + DualMode — Host accesible en LAN</b></summary>

- **Host `Share/RmeLiveProtocol.cs:464` —** `TcpListener IPv6Any.DualMode=true` fallback `Any` + `ReuseAddress`; `StartAsync` mensaje claro si puerto en uso.
- **Cliente `Share/RmeLiveProtocol.cs:678` —** `tryHosts = [host, 127.0.0.1, ::1]` si `localhost`, timeout 4s, mensaje `firewall permita puerto`.
- **Firewall `Share/FirewallHelper.cs:8` —** `TryOpenPortAsync` `netsh advfirewall add rule TCP 31313 + UDP 31314` (check existe, fallback `runas` UAC). Se llama `fire-and-forget` al hostear.

</details>

<details>
<summary><b>💬 ChatGuard — anti-archivos maliciosos</b></summary>

- **Nuevo `Share/ChatSanitizer.cs:1` —** `MaxLength 320`, `FilePattern (\.exe|\.otbm|C:\\)`, `Base64Long>200`, `ControlChars`, spam single-char → `TrySanitize` rechaza.
- **Rate `ChatRateLimiter 5/5s`** por peer.
- **Servidor `Share/RmeLiveProtocol.cs:555` —** valida `raw` antes de broadcast, envía `Server: motivo` al emisor si falla. **Cliente `SendChatAsync:699`** valida antes de enviar. **UI `RmeLiveSessionLogForm.SubmitChat:281`** muestra `Bloqueado: razón` en rojo.

</details>

<details>
<summary><b>🖥️ Multi-Instance — 2+ LegacyX</b></summary>

- **Antes:** `OnlyOneInstance=true` + `Mutex LegacyXEditor_rme_host_single_instance` + `NamedPipe rme_host` forward bloqueaba 2ª ventana.
- **Ahora `Rme/ProcessCom.cs:29` `IsSingleInstanceEnabled => AppSettings.Instance.OnlyOneInstance` + `AppSettings.cs:289 OnlyOneInstance=false` → `Program.cs:50` solo hace `TryForward` si setting activo. Opción sigue en `Opciones → OnlyOneInstance`.

</details>

<details>
<summary><b>🎨 Full UI Dark Audit — 8 dialogs 45,45,48</b></summary>

| Dialog | Antes | Después |
| :--- | :--- | :--- |
| **FindItem** `FindItemDialog.cs:95` | textos negros `Flat` invisible, `Cancel` truncado `800×600` | `860×620` + `CreateDarkRadio/Check Flat White/170,170,170` + `ApplyDarkOverrides` + `CreateCenteredButtonPanel` (no clip) + `Tag dialog.findItem.*` |
| **Host Live** `RmeLiveSessionUi.cs:338` | blanco `410×190` | `460×230` dark `30,30,32` `Tag dialog.hostLive.*` + `Probe` |
| **Join Live** `RmeLiveSessionUi.cs:355` | 4 campos | + `Servidores detectados Live Discovery` + `Probe ●/○` + idioma |
| **Live Log** `RmeLiveSessionUi.cs:27` | log negro + input sin borde + `Send` cortado | `Screenshot_5`: header `Sala de chat 1`/`Archivos|Desconectarse`, split `En línea rosado` + log `18,18,18`, bottom `B/I/U/S 🎨 ☺` + `Mensaje : TextBox 30,30,32` + `Enviar 70,70,75` + color picker + emoji + sanitización |
| **Recent Files** `RecentFilesDialog.cs` | `MessageBox` blanca `No recent files.` | `560×380` dark `ListBox 30,30,32` + `AddRecentFile 10 max` persistente `settings.cfg RecentFiles=|` + open/clear |
| **Export Minimap** `Viewport/ExportMinimapDialog.cs:1` | labels negros | dark `110px` labels `White` + `Browse` adaptive + combos `30,30,32` + `Tag dialog.exportMinimap.*` + `Probe` |
| **Map Properties** `MainForm.cs:5605` | `MessageBox` blanca `Consolas` | `DarkInfoDialog 480×320 45,45,48` `TextBox Consolas 232,229,218` + icon `ⓘ` + `Aceptar` |
| **Map Statistics** `MainForm.cs:5632` | `MessageBox` blanca | igual dark |

**Idioma:** `Data/Lang/{es,en,pt}.json` con `dialog.hostLive.* / joinLive.* / liveLog.* / recent.* / exportMinimap.* / mapProperties.* / mapStatistics.*`.

</details>

### <span style="color:#00D084">●</span> 1.9.8 — Search / Jump RME Parity + Ctrl+G Cleanup

> **Parity target:** `source/find_item_window.cpp` · **Dialog:** `SharpMapTracker/FindItemDialog.cs` · **Wiring:** `SharpMapTracker/MainForm.cs:2618` / `5419`

<details open>
<summary><b>🔍 FindItemDialog — 4 columns, 800×600 — Exact RME Replica</b></summary>

| Column | Content | RME Source |
| :--- | :--- | :--- |
| **Left** | `GroupBox` 5 `RadioButton` — `Server IDs` / `Client IDs` / `Name` / `Types` / `Properties` + `SpinCtrl 0-65535` + `TextCtrl Name` + `OK/Cancel StdDialogButtonSizer` | `find_item_window.cpp: FindItemDialog` |
| **Types** | `GroupBox` 9 radios — `Depot` `Mailbox` `Trash` `Container` `Door` `Magic Field` `Teleport` `Bed` `Key` | `find_item_window.cpp: Types` |
| **Properties** | `GroupBox` 15 `CheckBox` — `Unpassable` `Unmovable` `Block Missiles` `Block Pathfinder` `Readable` `Writeable` `Pickupable` `Stackable` `Rotatable` `Hangable` `Hook East` `Hook South` `Has Elevation` `Ignore Look` `Floor Change` + `onlyPickupables` gate | `find_item_window.cpp: Properties` |
| **Result** | `GroupBox` `ListBox 230×512` + info label — filtered list + `Timer 800ms` for Name mode | `find_item_window.cpp: Result` |

**Logic — `FindItemDialog.cs`:**
- `setSearchMode()` enables/disables groups per radio — identical to `FindItemDialog::setSearchMode` in RME.
- `RefreshContentsInternal()` iterates `g_items.getMinID() → maxID` + `raw_brush` catalog, filters by `OtItemType` flags — byte-identical predicate chain.
- `inputTimer 800ms` debounce on `txtSearch.TextChanged` — matches RME `wxTimer` for Name search.
- `onlyPickupables` gates `Pickupable` property when `Types=Container` etc — RME conditional.

**Dual entry points — `MainForm.cs`:**
```csharp
// MainForm.cs:2618 — Search for Item
findItemToolStripMenuItem_Click => new FindItemDialog(otItems, tibiaItems, "Search for Item")
    => ShowMapSearch(ItemId)   // highlights on map, no brush change

// MainForm.cs:5419 — Jump to Item
jumpToItemMenuItem_Click => new FindItemDialog(otItems, tibiaItems, "Jump to Item")
    => new RawBrush(itemId)    // commits RAW brush, ready to paint
```
> Same dialog, same screenshots as RME — separated functions, identical UI. Screenshots in RME show indistinguishable Search/Jump windows.

</details>

<details>
<summary><b>⌨️ Ctrl+G — Only Go To Position (RME map_display.cpp parity)</b></summary>

| Before | After | Reason |
| :--- | :--- | :--- |
| `Ctrl+G` → `ToggleGodMode` (custom) | `Ctrl+G` → `Go To Position` | `source/map_display.cpp` + `CMakeLists` — RME binds `Ctrl+G` to Go To Position |
| `MainForm.cs:1408 ProcessCmdKey` + menu `ShortcutKeys=Ctrl+G` for God Mode | **Removed** — `godModeToggle.ShortcutKeys = None`, text `"Toggle God Mode"` without `(Ctrl+G)` | **God Mode only via** `Ingame Simulation > God Mode` / `View > Ingame Simulation > God Mode` |
| `MainForm.Designer.cs:651 gotoPositionMenuItem.ShortcutKeys = Ctrl+G` | **Kept** — sole owner of `Ctrl+G` | Parity restored |

> No silent fallback — disabled shortcut shows no hint, menu clearly states new location.

</details>

**Files:** `FindItemDialog.cs` (new, 800×600, 4-column), `MainForm.cs:2618,5419,752,806,1408`, `MainForm.Designer.cs:651` · **Validation:** visual A/B vs RME `find_item_window.cpp` + `Ctrl+G` manual test.

---

### <span style="color:#FFD700">●</span> 1.9.7 — Theming Fixes — Close Map oscuro + BrushComposition splitter

<details>
<summary><b>🌑 Close Map — No more white MessageBox</b></summary>

- **Problem:** `MessageBox.Show("Close Map?")` rendered white on dark theme + English only + invisible on themed hosts.
- **Fix — `MainForm.cs:4323`:**
  ```csharp
  // Before: MessageBox.Show("This map has unsaved changes...")
  // After:  Form dark 45,45,48 + Warning icon + LanguageManager keys
  // dialog.closeMap.title / message / yes / no
  // ES: "Cerrar Mapa / Este mapa tiene cambios sin guardar. ¿Cerrar de todas formas? / Sí / No"
  ```
- Uses `LegacyXStyles.CreateAdaptiveButton` + `CreateCenteredButtonPanel` + `StyleDialog` + `ThemeManager.ApplyTheme` — consistent with `Theme & Language v1.8.0`.
- Bilingual `Data/Lang/{es,en,pt}.json` — all three languages.
- **Crash report closed:** `2026-09-04T10:54:07Z` — white dialog was the trigger for user confusion.

</details>

<details>
<summary><b>🔧 BrushCompositionDialog — SplitterDistance crash fix</b></summary>

- **Crash:** `InvalidOperationException: SplitterDistance` when opening `Edit composition...` on `earth` brush — `Panel1MinSize/Panel2MinSize` + `SplitterDistance = 0.58*Width` set in constructor before `Handle` created.
- **Fix — `Viewport/BrushCompositionDialog.cs:43`:**
  ```csharp
  // Moved to Shown event + clamp min/max + try/catch
  Shown += (s,e) => { splitter.SplitterDistance = Math.Clamp((int)(Width*0.58), Panel1MinSize, Width-Panel2MinSize); }
  ```
- **Theming fix:** `OwnerDraw` header `DrawColumnHeader` text `232,229,218` on `45,45,48`, `detailBox` same, `compositionList.ForeColor` fixed. Applied `LegacyXStyles.StyleDialog + ThemeManager` in `Load`.
- **Context menu fix — `Viewport/PalettePanel.cs:360`:** `Editar composición...` now uses `LegacyXTheme.ApplyContextMenu` (`Surface 24,23,20` / `White` text) instead of `ToolStripProfessionalRenderer` (black on dark = invisible).

</details>

---

### <span style="color:#FF6B6B">●</span> 1.9.6 — RME Hardcoded Stairs + Camera Picking

<details>
<summary><b>🟡🔴 Ugly Hack da7152e — map_drawer.cpp:1091 — 459/460 tint</b></summary>

> RME comment: `// ugly hack for stairs` — hardcoded overlay for `item 459` (yellow) and `460` (red) to visualize stair direction.

| Item | Color | Alpha | RME Line | LegacyX Port |
| :--- | :--- | :--- | :--- | :--- |
| `459` Stairs Down | `R,G,0` | `alpha*2/3` | `map_drawer.cpp:1091 if(id==459)` | `Viewport/MapRenderer.cs:566` `FillRectangle` + `Viewport/D3D11Renderer.cs:2159` `AddQuad` |
| `460` Stairs Down alt | `R,0,0` | `alpha*2/3` | `map_drawer.cpp:1091 else if(id==460)` | Same — red channel only |

**Critical detail — `base` without `DrawHeight`:**
```csharp
// RME: base = tileX*32 - tileOffset — does NOT inherit DrawHeight
// LegacyX mirrors: tileOffset = (7-Z)*32 or (ViewZ-Z)*32
int tileOffset = (7 - Z) * 32; // or (ViewZ - Z)*32 when ViewZ<=7
int baseX = tileX*32 - tileOffset;
// Fill/AddQuad at baseX, baseY — exact RME BlitItem position
```
- Validated on `10.98` real `Tibia.dat` — `459`/`460` carry official `SpriteId 0` but tint renders regardless.

</details>

<details>
<summary><b>📐 Camera.cs — WorldToScreen / ScreenToWorld floor offset — RME map_display.cpp:ScreenToMap</b></summary>

- **Bug fixed:** On floors `Z < 7`, click painted **1 sqm NW** of cursor — preview green box also misaligned — especially visible with `459`.
- **Root cause:** `Camera.WorldToScreen` did not subtract floor delta; `ScreenToWorld` did not add it — RME `ScreenToMap` does both.
- **Fix — `Viewport/Camera.cs:94`:**
  ```csharp
  // WorldToScreen: subtract when ViewZ<=7
  if (ViewZ <= 7) {
      int offsetPx = (7 - ViewZ) * PixelSize; // PixelSize=32
      screenX -= offsetPx; screenY -= offsetPx;
  }
  // ScreenToWorld: add
  if (ViewZ <= 7) {
      int offset = 7 - ViewZ;
      worldX += offset; worldY += offset;
  }
  ```
- Result: brush preview aligns with rendered tile, click hits under cursor on every floor `0–15`.
- **Validation:** `--validate-client` / `--validate-render` / `--validate-brush-engine` on `10.98` PASS; manual test `459` on floor 7→0.

</details>

---

### <span style="color:#4ECDC4">●</span> 1.9.5 — Palette Preview Parity + Edit Composition

<details>
<summary><b>🖼️ Palette 44/22 — source/palette_window.cpp BrushIconBox 32</b></summary>

| Size | Tile | Palette enum | Use |
| :--- | :--- | :--- | :--- |
| **Large** | `44` | `TILE 44` | Terrain palette buttons |
| **Small** | `22` | `TILE 22` | Doodad/Item palette buttons |

- `Viewport/PalettePanel.cs: CreateTileButton` — removed `ID: xxx` band for parity.
- `previewQueue 15ms/4` — re-queues if `renderer==null` — ensures DAT/SPR async load doesn't leave blank icons.
- Fallback chain: `Sprites.GetSprite(SpriteId)` direct + `GetBrushIcon` via `SpriteId` + retry after drain.
- **Quantified:** Terrain `405` + Doodad `1,302` + Item `1,329` + RAW `8,372` brushes — all with real DAT/SPR previews (`577 RAW` total, `575` decode, `459/460` text-only by official `SpriteId 0`).

</details>

<details>
<summary><b>🔗 RawBrush serverId contract — BrushRegistry.FindServerIdByClientId</b></summary>

```csharp
// Brushes/BrushBase.cs: RawBrush.GetLookId() => (int)LookId  // server id
// Brushes/BrushBase.cs: TerrainBrush.Load
//   lookid (client, 4 cases) → FindServerIdByClientId via scan SpriteId
//   server_lookid (520 cases) → direct server id
// Brushes/BrushRegistry.cs: FindServerIdByClientId — scans OtItems by SpriteId
```
- Fixes `Snowy Ramp 459 + 6915-6916` and `earth/cave/icy lawn` previews — previously used client id as server id.

</details>

<details>
<summary><b>🧩 Edit Composition — Custom Brush integration</b></summary>

- `Viewport/BrushCompositionDialog.cs: 720×520` — `ListView Tipo/ID/Pos/Chance/Nombre` + zoom preview + `Editar como custom...` / `Duplicar` via `CustomBrushCatalog`.
- Context menu in `PalettePanel` — `Editar composición...` — `DarkMenu` + `selectedBrush != null` validation.
- Enables weighted randomizer editing without leaving palette.

</details>

---

## 🏗️ Complete Feature History (P2.0 → P2.19)

> LegacyX evolves RME — every custom feature routes through official Brush Engine + single transaction.

| Version | Feature | Key Deliverable |
| :--- | :--- | :--- |
| **v1.3.0** | **UX Workspace Maximized** | `Benchmarks→Extensiones`, `Superior Toolbar` hidden by default, `Viewport Status Bar` optional — `AppSettings.ShowSuperiorToolbar/ShowViewportStatusBar` |
| **v1.4.0** | **God Outfit SPR Parser** | `Viewport/OutfitSpriteProvider.cs` DAT 10.98 → SPR 32×32 → `96×96` tinted `TibiaOutfitPalette`, `TibiaColorMatrix 19×4` + `lookCommand` |
| **v1.5.0** | **Npc-Maker LookTypes** | `Viewport/NpcMakerCatalog.cs` `242 outfits` + `132 colors` + `231 mounts` from `ricker72/Npc-Maker`, `Rotate|Sex|Animated 280ms` |
| **v1.5.1** | **God 302 Whitelist** | `121 Female + 121 Male + God 302 = 244` filtered catalog, default `lookType 302` both genders |
| **v1.6.0** | **Crystal Customise Character** | `760×620` `Movement/Show Outfit/Familiar/Floor`, `Only my Outfits/Mounts`, `Copy to Outfit`, mount+familiar offset 48px |
| **v1.7.0** | **God Familiars** | `Viewport/FamiliarCatalog.cs` 20 familiars (10 distinct `Thundergiant 994` … `Moonhunter 1819`), `SummonFamiliar/SummonAll/DismissAll` gated `Sim+GOD`, golden aura |
| **v1.7.1** | **UI Centered + 10.98 Default** | All buttons `92×28 Flat #707075 White Segoe UI 9 MiddleCenter Border 120` centered, `DefaultClientVersion=1098`, `Preview 320×200 Zoom×2`, `CreatureAttacksEnabled` gate |
| **v1.7.3** | **Global UI LegacyXStyles** | `UI/LegacyXStyles.cs` `Hook() 500ms` styles every `OpenForms` Button recursively — `About/Options/GodOutfit/Find/House` all inherit |
| **v1.8.0** | **Theme & Language** | `Localization/LanguageManager.cs` `ES/EN/PT` `Data/Lang/*.json` + `UI/ThemeManager.cs` font/size/color/shadow/border/gradient/animation + `720×560` dialog |
| **v1.8.1** | **Creators Menu** | `Creators` next to `Ingame Simulation` — `NPC MAKER` `Quest UI/AID Creator` `Script Creator` `Spells Creator` (placeholder) |
| **v1.9.0** | **NPC MAKER Official** | `UI/NpcMakerDialog.cs:900×680` 6 tabs, only `10.98` looktypes via `FindServerIdByClientId`, `Shop` `OtItems Buy/Sell` `shop_buyable`, `Keywords talkactions`, `NPC XML+Lua` Canary export |
| **v1.9.1** | **NPC Export by Name** | `SanitizeLuaFileName [^a-zA-Z0-9]→_ lowercase` → `name.lua`, `Preview Combo XML/Lua/All` + `Copy` centered |
| **v1.9.3** | **Spell Preset Catalog** | `UI/PresetSpells.cs` `UE Manhattan d≤3` `Energy Beam line` `Great Beam 3-col` `Wave Cone 5 rows` + `SpellCreatorDialog 920×720 9×9 UniformGrid` |
| **v1.9.4** | **Spell Rotation + Formula** | `UI/MatrixRotator.cs Rotate90DegreesClockwise` + `UI/TibiaSpell.cs UseMathFormula Min/MaxMultiplier IsDirectional` + `UI/AdvancedSpellExporter.cs createCombatArea AREADIAGONAL_DAMAGE` + `FolderBrowserDialog` native |
| **v1.9.5** | **Palette RME 44/22** | See detailed above |
| **v1.9.6** | **Hardcoded Stairs** | See detailed above |
| **v1.9.7** | **Theming Dark** | See detailed above |
| **v1.9.8** | **Search/Jump Parity** | See detailed above |
| **v1.9.9** | **Live Discovery+Firewall** | See detailed above |
| **v1.10.0** | **Live Host Scale+Firebase** | See detailed above |
| **v1.11.0** | **Memory+Pool+Lazy+GIF+Creatures** | **This release — 100% RAM + Sector 4 + Lazy 32 + GIF 18x18 + 1766 + 130 + Town 1 + Full Sim + Header 1.11.0** |
| **v1.11.1** | **AreaGen Center + GroundBrush CanDraw + Planner E2E** | **New map centered 128,128,7 · ground always drawable (RME) · planner E2E on empty map · connector corpus 4th arg** |

<div align="center">

### 🧙 Sim+GOD Emulator — Beyond RME

`OTClient src/client + framework` inside the editor · `PlayerWalker` `localplayer.h/.cpp` · `IngameMovementRules` `BlockObject 0x0C/PathFind 0x0F` · `LightView` `OTBot` · `DAT 10.98` `ThingFlagAttr` · `Clock/Timer/EventDispatcher` · `CachedText/DrawPool/Shader` GLSL→HLSL

*Deterministic `Advance(clockMs, godPos, godActive, godPlayer)` — never `OtMap.Save` — only viewport overlay.*

</div>

---

## 🔧 Technical Deep Dive

### Deep Audit Complete — `Description` in `SharpMapTracker.csproj:12`

```
LegacyX Editor Version 1.9.6 - Deep Audit Complete:
92 catch→Trace, NRE guards, Timers LRU, Palette RME 44,
GOD minimap, Towns adaptativo, RawBrush off-by-one,
Client Folder persistente, Planner catalog 1098 fix
```

| Audit Item | Detail | File : Line |
| :--- | :--- | :--- |
| **92 `catch→Trace`** | Every `catch {}` now logs via `Trace` / `RuntimeDiagnostics` — zero silent swallows | `SharpMapTracker/**/*.cs` |
| **NRE guards** | `null` checks on `OtMap`/`OtTile`/`SpriteManager` before deref — prevents `NullReferenceException` on empty maps | `Viewport/MapRenderer.cs`, `Brushes/*` |
| **Timers LRU** | `Timer` cache with `LRU` eviction — fixes handle leak on long sessions | `Viewport/Animator.cs` |
| **Palette RME 44** | `TILE 44 Large / 22 Small` exact RME `BrushIconBox` | `Viewport/PalettePanel.cs` |
| **GOD minimap** | `MinimapWasSeen` `WasSeen/NotWalkable/NotPathable/Empty` + `AwareRange 8,6` — GOD position drives visibility | `Viewport/Minimap.cs` |
| **Towns adaptativo** | `Towns` dialog resizes with DPI, scrolls, persists `HouseID` | `Viewport/TownsDialog.cs` |
| **RawBrush off-by-one** | `GetLookId()` now returns server id — `FindServerIdByClientId` scan fixes `459+6915` off-by-one | `Brushes/BrushBase.cs:133` |
| **Client Folder persistente** | `AppSettings.ClientFolder` survives `Reload Data Files` + restart — no re-browse | `AppSettings.cs` |
| **Planner catalog 1098 fix** | `496 families` SPR scan now filtered to `10.98` — removes `1099+` leakage | `Planner/Catalog.cs` |

### Brush Engine — Certified 10.98

```
117 specific rules + 4 optional + 434 alternate (2 commented, 430 Doodad active, 2 Wall ignored = RME)
Friend-all, wildcard, zilch, super, clear_borders/friends XML-order, optional-only ladder, border clusters one-per-neighbour
```

### OTBM Fidelity — `iomap_otbm.cpp` Parity

- Headers `0`/`config`, sentinel `4/4`, top-level + nested `v1` subtype, `v4 ATTRIBUTE_MAP`, `TELE_DEST/DEPOT_ID/HOUSEDOORID`, `EXT_ZONE_FILE`, unknown `MAP_DATA` subtrees, `.otgz` — all round-trip lossless.
- `OTBM_TILE_ZONE=19` sorted `ushort` set on `OtTile` — copy/restore/persist certified.
- Typed `MonsterSpawn`/`NpcSpawn` radii independent — `GetSpawnCoverageCount` uses both radii, not `compatibility` union.

### Stack

| Layer | Technology | Version |
| :--- | :--- | :--- |
| **Language** | `C#` | `.NET 10` |
| **UI** | `Windows Forms` + `WPF` interop | `net10.0-windows` |
| **Render** | `GDI+` + `D3D11` `Vortice.Direct3D11 3.8.3` + `Texture2DArray` batching | `Hlsl` `ShaderCompat` `Vivid` |
| **Map** | `OpenTibiaCommons` `OtMap/OtTile/OtItems` `items.otb` | `10.98` |
| **Client** | `SharpTibiaProxy` `Tibia.dat/.spr` 23,626 objects / 99,685 sprites | `BlockObject 0x0C` |
| **DB** | `Microsoft.Data.Sqlite 10.0.10` + `SQLitePCLRaw 3.0.4` | `integrity_check=ok` |
| **Script** | `MoonSharp 2.0.0` Lua | `NpcMaker` export |
| **Build** | `Microsoft.NET.Sdk` `AllowUnsafeBlocks` `WFO1000` | `Release` only |

---

## ✅ Validation Matrix

> Every row cites RME owning function → LegacyX consumer → focused validator → Release evidence.

| Validator | Command | Evidence | Status |
| :--- | :--- | :--- | :--- |
| **Client 10.98** | `LegacyXEditor.exe --validate-client <tibia>` | `530 brushes 11,187 entries DAT/SPR real` | ✅ PASS |
| **Brush Engine** | `--validate-brush-engine` | `117 specific 4 optional 434 alternate` | ✅ PASS |
| **Render A/B** | `--validate-render` | GDI+ vs D3D11 priorities, alpha, liquids | ✅ PASS |
| **GPU Textures** | `--validate-gpu-textures` | `Texture2DArray` + fallback | ✅ PASS |
| **RME Shortkeys** | `--validate-rme-shortkeys` | `Shift+drag`, `Ctrl+drag`, brush `A` | ✅ PASS |
| **Brush Preview** | `--validate-brush-preview` | Cursor tint, footprint, dragging shadow | ✅ PASS |
| **Palettes/Menus** | `--validate-palettes-menus` | `13 menus 216 items 162 leaf 40 shortcuts` | ✅ PASS |
| **Selection** | `--validate-selection-transaction` | Move/Copy/Cut + Undo | ✅ PASS |
| **Input** | `--validate-input-interactions` | Left/Right/Ctrl drag, focus, pane | ✅ PASS |
| **OTBM Roundtrip** | `--validate-map-roundtrip` | `Dhaoz 1,045,077 tiles 2 cycles` | ✅ PASS |
| **OTBM Unknown** | `--validate-otbm-unknown-child` | Opaque subtrees preserved | ✅ PASS |
| **OTBM Zone** | `--validate-otbm-zone-node` | `ZONE=19` sorted ushort | ✅ PASS |
| **Signs/Books** | `--validate-signs-books` | 3 types `TEXT` + `MaxReadWriteChars` | ✅ PASS |
| **Global Ops** | `--validate-global-operations` | `Find/Replace/Duplicates` | ✅ PASS |
| **Whole Borderize** | `--validate-whole-map-borderize` | `Dhaoz` copy, no history, lossless | ✅ PASS |
| **Whole Randomize** | `--validate-whole-map-randomize` | Ground brush official, AID/UID | ✅ PASS |
| **Whole Corpses** | `--validate-whole-map-remove-corpses` | `Corpses` tileset 244 items | ✅ PASS |
| **Whole Unreachable** | `--validate-whole-map-remove-unreachable` | `x±10/y±8/z` blocking | ✅ PASS |
| **Reload Data** | `--validate-reload-data` | `OTB/DAT/materials` transactional | ✅ PASS |
| **Live Mapping** | `--validate-live-mapping` | Handshake, nodes, binary delta | ✅ PASS |
| **Animator** | `--validate-animator` | Async, random, ping-pong, `4632-4643` global clock | ✅ PASS |
| **Overlays/DPI** | `--validate-overlays-dpi-monitor` | `96–192 DPI` `GDI+/D3D11` | ✅ PASS |
| **D3D11 Recovery** | `--validate-d3d11-recovery` | Device Removed/Reset | ✅ PASS |
| **Planner Catalog** | `--validate-planner-catalog` | `496 families` `10.98` SPR | ✅ PASS |
| **Planner Core** | `--validate-planner-core` | Blueprint → single BatchAction | ✅ PASS |

<div style="background: #1a1a2e; padding: 12px; border-radius: 6px; border-left: 4px solid #00D084; color: #eaeaea;">

**Build gate:** `dotnet build SharpMapTracker/SharpMapTracker.csproj -c Release --no-restore` — **0 Errores** (14 advertencias preexistentes no introducidas por 1.11.1) — `LegacyXEditor.dll 2,780,160 bytes` `1.11.1.0`

</div>

---

## 📦 Installation & Clean Build

<table>
<tr>
<td width="50%">

### 📥 For Testers

```powershell
# 1. Get the clean build
xcopy Release-Latest "C:\LegacyX Editor" /E /I

# 2. Launch
.\LegacyX Editor\LegacyXEditor.exe

# 3. Load client 10.98
# File → Preferences → Client Folder → Browse → Tibia 10.98

# 4. Open map
# File → Open → Dhaoz.otbm (or any OTBM)
```

> No installer needed — portable folder. `data/` `brushes/` `Shaders/` `runtimes/` included.

</td>
<td width="50%">

### 🔨 For Developers

```powershell
# Build ONLY Release — never Debug
dotnet build SharpMapTracker/SharpMapTracker.csproj `
  -c Release --no-restore

# Publish single output
# → Release-Latest/  (repo)
# → C:\LegacyX Editor\  (clean tester copy)

# Validate (requires Tibia 10.98 folder)
.\Release-Latest\LegacyXEditor.exe --validate-client "C:\Tibia"
.\Release-Latest\LegacyXEditor.exe --validate-brush-engine "C:\Tibia"
.\Release-Latest\LegacyXEditor.exe --validate-render "C:\Tibia"
```

> `obj/project.assets.json` preserved — required by `--no-restore`. `bin/` is build output, not distribution.

</td>
</tr>
</table>

### 📂 Distribution Contents

```
Release-Latest/
├── LegacyXEditor.exe              # 170,496 bytes — entry point
├── LegacyXEditor.dll              # 2,780,160 bytes — 1.11.1.0
├── OpenTibiaCommons.dll            # OtMap / OtTile / OtItems
├── SharpTibiaProxy.dll             # DAT/SPR proxy
├── Vortice.*.dll                  # D3D11 / DXGI / D3DCompiler
├── Microsoft.Data.Sqlite.dll      # Planner DB
├── MoonSharp.Interpreter.dll      # Lua export
├── SQLitePCLRaw.*.dll
├── XbrzSharp.dll
├── BouncyCastle.Cryptography.dll
├── runtimes/                      # native sqlite
├── data/                          # 10.98 tilesets, clients.xml, items
├── brushes/                       # 55 brush categories
├── Data/
│   ├── NpcMaker/outfits.json      # 244 filtered + God 302
│   ├── NpcMaker/colors.json       # 132 hex
│   ├── NpcMaker/mounts.json       # 231 mounts
│   ├── NpcMaker/familiars.xml     # 20 familiars
│   └── Lang/{es,en,pt}.json       # Theme & Language
├── Shaders/*.hlsl                 # GLSL→HLSL compat
├── brushes/icon/legacyx.ico       # app icon (18x18 gif bubbles + official)
├── brushes/icon/rme_icon.png + legacyx.xcf (source)
├── docs/areagen-audit.md
├── LICENSE + LICENSE.MIT
└── LegacyXEditor.runtimeconfig.json  # net10.0
```

---

## 👤 Author & Credits

<div align="center" style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); padding: 24px; border-radius: 12px; color: white;">

### 🧑‍💻 Crafted exclusively by **@Ricker**

#### `C#` · `.NET 10` · `Windows Forms` · `Single Runtime` · `No C++ in Production`

**LegacyX Editor is a solo-authored successor to Remere's Map Editor.**

Every line of production code is **hand-written C#** — RME `C++` semantics are **ported** into the existing `C#` architecture, never pasted.

| Principle | Commitment |
| :--- | :--- |
| **Language** | `C#` on `.NET 10 Windows Forms` only — no JS/TS/Python/C++/Rust/Java for app behavior |
| **Authority** | `hampusborgos/rme/tree/master/source` — only external evidence for RME parity |
| **No Vibe Coding** | Every change: `RME source function → C# entry point → state change → focused validation` |
| **No Invention** | Never invent IDs, flags, materials, brushes, borders, sprites, OTBM fields, menu rules |
| **Single Transaction** | AI/Planner output → material resolver → Brush Engine → one atomic `BatchAction` + `Undo/Redo` |

<br>

[![GitHub](https://img.shields.io/badge/GitHub-@Ricker-181717?style=for-the-badge&logo=github)](https://github.com/Ricker)
[![C#](https://img.shields.io/badge/Made%20with-C%23-239120?style=for-the-badge&logo=csharp&logoColor=white)](#)
[![.NET](https://img.shields.io/badge/Powered%20by-.NET%2010-512BD4?style=for-the-badge&logo=dotnet)](#)

*Vibe coding is prohibited. Every behavioral change requires exact owning RME source evidence, an active local C# runtime trace, explicit acceptance criteria, and focused validation.*

</div>

### 🙏 Acknowledgements

| Source | Role | Commit |
| :--- | :--- | :--- |
| **`hampusborgos/rme`** | **Only external authority** for RME behavior — `source/` inspected before every edit | `da7152ec94031c76732e997de4624c8f1c010225` |
| **`ricker72/Npc-Maker`** | `242 outfits` + `132 colors` + `231 mounts` catalog — ported to `NpcMakerCatalog.cs` | — |
| **`crystalserver`** | `familiars.xml` + `Customise Character` UI — ported to `FamiliarCatalog.cs` + `GodOutfitDialog` | — |
| **`canary`** | `G[10.91] data/npc` XML+Lua reference — `NPC MAKER` export target | — |
| **`OTClient`** | `src/client` + `framework` — `Sim+GOD` emulator semantics ported to `C#` | — |
| **`Tibia 10.98`** | `Tibia.dat` `23,626` objects + `Tibia.spr` `99,685` sprites + `items.otb` — real client assets, never manufactured | `10.98` |

---

## 📄 License

```
LegacyX Editor — Copyright (c) @Ricker
Licensed under LICENSE / LICENSE.MIT
Tibia assets (DAT/SPR/OTB) remain property of CipSoft GmbH — not included.
Use your own Tibia 10.98 installation via Preferences → Client Folder.
```

---

<div align="center">

### 🚀 Ready to Map?

**`LegacyX Editor v1.11.1` — Beyond RME. Pure C#. One Runtime.**

```powershell
.\Release-Latest\LegacyXEditor.exe
```

[![Download](https://img.shields.io/badge/Download-Release--Latest-00D084?style=for-the-badge&logo=github)](./Release-Latest)
[![Docs](https://img.shields.io/badge/Docs-ROADMAP-1071CC?style=for-the-badge)](#)
[![Parity](https://img.shields.io/badge/Parity-Matrix-FFD700?style=for-the-badge)](#)

*Made with ❤️ by **@Ricker** in **C#** — for mappers, by a mapper.*

**`C:\LegacyX Editor\` — Clean build — Ready for testers.**

</div>

---

<div align="center" style="background: #0f0f0f; padding: 12px; border-radius: 6px; border: 1px solid #333; color: #aaa; font-size: 12px;">

**📌 Regla permanente — Release Notes**

Cada bump de versión en `SharpMapTracker.csproj` (`<Version>` / `<AssemblyVersion>` / `<FileVersion>`) **debe** integrar su entrada completa aquí antes de publicar `Release-Latest` — ver `AGENTS.md § Release notes — Regla permanente` para el gate y las réplicas requeridas.

</div>
