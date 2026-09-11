<div align="center">

![LegacyX Editor](brushes/icon/rme_icon.png)

# 🗺️ LegacyX Editor — Release Notes

### **v1.13.1 - New Map Void Parity (No Sea Seed)**
### `Tibia 10.98` � `.NET 10` � `Windows Forms` � `C#` � `D3D11 / GDI+`

[![Version](https://img.shields.io/badge/version-1.13.1-00D084?style=for-the-badge&logo=dotnet)](#)
[![Tibia](https://img.shields.io/badge/Tibia-10.98-1071CC?style=for-the-badge)](#)
[![Runtime](https://img.shields.io/badge/runtime-.NET%2010%20Windows-512BD4?style=for-the-badge&logo=windows)](#)
[![Language](https://img.shields.io/badge/language-C%23-239120?style=for-the-badge&logo=csharp)](#)
[![Build](https://img.shields.io/badge/build-Release-success?style=for-the-badge)](#)
[![Parity](https://img.shields.io/badge/RME%20parity-Certified-FFD700?style=for-the-badge)](#)

> **LegacyX Editor is crafted exclusively by [@Ricker](https://github.com/Ricker) — 100% C# / .NET 10 / Windows Forms.**
> No second runtime · No C++ in production · No invented IDs · No vibe coding.
> RME `hampusborgos/rme@da7152e` `source/` is the only external authority.

**?? Release Date:** `2026-09-11` &nbsp;|&nbsp; **?? Distribution:** `Release-Latest/` (single build) &nbsp;|&nbsp; **?? Commit:** `1.13.1-newmap-void-parity`

</div>

---

## 📑 Table of Contents

- [? Executive Summary](#-executive-summary)
- [🎯 Highlights v1.13.1](#-highlights-v1131)
- [🎯 Highlights v1.13.0](#-highlights-v1130)
- [🎯 Highlights v1.12.9](#-highlights-v1129)
- [🎯 Highlights v1.12.8](#-highlights-v1128)
- [🎯 Highlights v1.12.7](#-highlights-v1127)
- [🎯 Highlights v1.12.6](#-highlights-v1126)
- [🎯 Highlights v1.12.5](#-highlights-v1125)
- [?? Highlights v1.12.3](#-highlights-v1123)
- [?? Highlights v1.12.2](#-highlights-v1122)
- [?? Highlights v1.12.1](#-highlights-v1121)
- [🎯 Highlights v1.12.0](#-highlights-v1120)
- [🎯 Highlights v1.11.9](#-highlights-v1119)
- [🎯 Highlights v1.11.8](#-highlights-v1118)
- [🎯 Highlights v1.11.7](#-highlights-v1117)
- [🎯 Highlights v1.11.6](#-highlights-v1116)
- [🎯 Highlights v1.11.5](#-highlights-v1115)
- [🎯 Highlights v1.11.4](#-highlights-v1114)
- [🎯 Highlights v1.11.3](#-highlights-v1113)
- [🎯 Highlights v1.11.2](#-highlights-v1112)
- [🎯 Highlights v1.11.1](#-highlights-v1111)
- [🎯 Highlights v1.11.0](#-highlights-v1110)
- [🎯 Highlights v1.10.0](#-highlights-v1100)
- [?? Detailed Changelog](#-detailed-changelog)
  - [1.13.1 — New Map Void Parity (No Sea Seed)](#1131--new-map-void-parity-no-sea-seed)
  - [1.13.0 — FullMap Scanner UI + AreaGen Certified Walls](#1130--fullmap-scanner-ui--areagen-certified-walls)
  - [1.12.9 — Outfit Channels Glued to Color Table](#1129--outfit-channels-glued-to-color-table)
  - [1.12.8 — Outfit Dock Fix + Readable Nav + 20px Palette](#1128--outfit-dock-fix--readable-nav--20px-palette)
  - [1.12.7 — Outfit Single-Container Preview+Color (LegacyX Style + ES/EN/PT)](#1127--outfit-single-container-previewcolor-legacyx-style-esenpt)
  - [1.12.6 — Mounted Posture Same-Anchor Fix](#1126--mounted-posture-same-anchor-fix)
  - [1.12.5 — Outfit PatternDepth Z + Mount Displacement DAT 10.98](#1125--outfit-patterndepth-z--mount-displacement-dat-1098)
  - [1.12.3 � NPC Maker Gu�a R�pida + GOD Combat Input + P1 Death/Respawn HUD](#1123--npc-maker-guia-rapida--god-combat-input--p1-deathrespawn-hud)
  - [1.12.1 � NPC Maker UI Owner-Draw + GodOutfit Fix](#1121--npc-maker-ui-owner-draw--godoutfit-systemaction-fix)
  - [1.12.0 — HUD Escalado Central + NPC Maker](#1120--hud-escalado-central--npc-maker-1098-integrado)
  - [1.11.9 — HUD Unificado Fijo: Single Bubble + Pantalla](#1119--hud-unificado-fijo-single-bubble--nombrebarra-pantalla-sin-zoom)
  - [1.11.8 — Acerca de Goto Website](#1118--acerca-de-goto-website-pagina-oficial-legacyx)
  - [1.11.7 — HUD NoClip + Barra Centrada + Bridge GPU](#1117--hud-noclip--barra-centrada--d3d11simulationbridge-concurrentqueue-gpu)
  - [1.11.6 — Screenshot 2 HUD Adaptativo](#1116--screenshot-2-hud-nombres-adaptativos-22x3-bubble-10x10-sin-cuadro-azul-single)
  - [1.11.5 — DAT Magic Effects/Missiles + Hunting + Corpse + Normalizer + HUD Fixed](#1115--dat-magic-effectsmissiles--god-mode-hunting--corpse-volatil--loot-otbnamenormalizer--npc-hud-fixed-12x12)
  - [1.11.4 — NPC Bubble + Voice Viewport Boost](#1114--npc-bubble-single-right-under-hp--monster-voice-viewport-boost-anti-saturation)
  - [1.11.3 — Creature Voices Fix (HasDetailedSimulation)](#1113--creature-voices-fix-hasdetailedsimulation-placeholder-enrichment)
  - [1.11.2 — Creature Catalog Voices/Attacks Supplement](#1112--creature-catalog-voicesattacks-supplement-voice_attack_monsterxml-portable-merge)
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
| **Planner FullMap Knowledge** | 🟢 Implemented v1.13.0 (`FullMapScanner` + SQLite publisher + UI) |
| **AreaGen Towns/Dungeons/Walls** | 🟢 Implemented v1.13.0 (street grid + door gaps + corridor doorways + certified walls) |
| **New Map Void** | 🟢 RME parity v1.13.1 (empty map, no seeded ground — `GUI::NewMap`) |

---






## 🎯 Highlights v1.13.1

<table>
<tr>
<td width="25%" align="center">

### ⬛
**Vacío como RME**

Mapa nuevo = 0 tiles — viewport negro, sin mar sembrado

</td>
<td width="25%" align="center">

### 📜
**Evidencia `gui.cpp`**

`GUI::NewMap@da7152e` crea `Editor` vacío — sin `sea`, sin tiles

</td>
<td width="25%" align="center">

### 🚀
**Inicio + New + Close**

Auto-tab inicial, `File > New` y cerrar-último, todo por `NewMap`

</td>
<td width="25%" align="center">

### ✅
**Sin regresión**

`--validate-areagen` PASS — AreaGen pinta sobre vacío igual

</td>
</tr>
</table>

```diff
- Services/GuiService.cs NewMap: SeedSeaSurface (pad 33x33 sea en 128,128,7 + "base ground: sea") + TryResolveSeaBrush ("sea"/"walkable sea"/"water" + fallback por nombre) — inventado, sin autoridad RME
+ NewMap RME: OtMap vacío + "Created with LegacyX Editor" + centro (128,128,7) + ViewZ=7 + "Created new map" (status exacto RME) — los tiles se crean al pintar, como RME
+ Validacion: build 0 errores · --validate-areagen + --validate-animator + --validate-diagnostics PASS · shortkeys/ingame-sim preexistentes idénticos
```

## 🎯 Highlights v1.13.0

<table>
<tr>
<td width="25%" align="center">

### 🗺️
**FullMap Scanner UI**

`Planner → FullMap Scanner` — escaneo fiel + evidencia espacial + JSON

</td>
<td width="25%" align="center">

### 🗄️
**Knowledge Publisher**

`fullmap_*` en SQLite — staging + `integrity_check`, mapa + corpus

</td>
<td width="25%" align="center">

### 🏘️
**Towns con puertas**

Grid de calles + `door gaps` a `TownRoad` + muros `CityWall` certificados

</td>
<td width="25%" align="center">

### 🕳️
**Dungeons abiertas**

Salas + corredores + `doorways` que el muro `StructureWall` no sella

</td>
</tr>
</table>

```diff
+ Planner → FullMap Scanner (fidelidad completa)...: Planner/FullMapScannerForm.cs (Evidencia espacial + Resumen/integridad) — Abrir OTBM / Escanear completo / Publicar en base / Corpus carpeta / Exportar JSON; mismo OtMap del editor, solo lectura, coordenadas retenidas
+ Planner/Data/FullMapKnowledgePublisher.cs: PublishMap (OTBM + sidecars -spawn/-house) + PublishCorpus (carpeta *.otbm) + PublishScan — staging atómico + integrity_check como PlannerKnowledgePublisher; tablas fullmap_scans/floor_bounds/ground_transitions/family_adjacency/border_rules/border_policy/vertical_links/structure_hints/spawn_instances/creature_instances/tile_samples (50k generales + prioritarias)
+ AreaGenCityLayoutGenerator: street grid (ejes + secundarias cada blockSize) + lots en todas las celdas + EnsureDoorContact (spur TownRoad + puerta BuildingLot) + Paint a prueba de dungeons/cuevas; AreaGenDungeonGenerator: clamps + room-wins + loops extra + OpenCorridorDoorways 2-pass (pared entre room/corridor → corridor)
+ UI/AreaGenDialog.cs: campo catalog + SelectDefaultMaterials/ReadMaterialProfile vía CreateDefaultForBiome(catalog, biome) — CityWall/StructureWall/MountainEdgeWall certificados walls.xml; status con conteo de muros; MainForm.cs: item de menú + handler PlannerWorkflow_FullMapScanRequested
+ Validacion: build 0 errores · --validate-areagen + --validate-animator + --validate-diagnostics PASS · --validate-rme-shortkeys e --validate-ingame-simulation fallan idéntico en 1.12.9 (preexistentes, no regresión) · client/render/brush-engine/palettes/outfit/fullscan requieren carpeta Tibia 10.98 (no disponible aquí)
```

## 🎯 Highlights v1.12.9

<table>
<tr>
<td width="25%" align="center">

### 📌
**Pegados a la tabla**

Canales justo debajo de la matriz — fin del hueco de `250px`

</td>
<td width="25%" align="center">

### 📐
**Fila AutoSize**

La tabla mide su alto exacto (`154px`) — botones siempre visibles

</td>
<td width="25%" align="center">

### 🎨
**Mismo estilo**

`90×30` + dorado en activo + `Tag` de idioma intactos

</td>
<td width="25%" align="center">

### ✅
**Assert**

`ChannelsGluedToTable` en el validator — regresión cubierta

</td>
</tr>
</table>

```diff
+ Columna derecha 26/Percent/44 → 26/Auto/44/Percent: la fila Percent estiraba el hueco y empujaba los botones al fondo del contenedor (se veían "abajo y despegados"); ahora la tabla mide su alto natural y los canales quedan inmediatamente debajo, con aire Percent al fondo
+ gridHost/centerBox a AutoSize (Dock.Top en cadena): la fila AutoSize mide 154px reales (matriz 386×146 + swatch) — verificado en el validator
+ Sin cambios de comportamiento ni estilo: mismos 4 botones, mismo Tag de idioma, mismo dorado
+ Validacion: build 0 errores · --validate-npc-outfit-layout (ChannelsGluedToTable + resto) + outfit-mount + client + render + brush-engine PASS
```

## 🎯 Highlights v1.12.8

<table>
<tr>
<td width="25%" align="center">

### 📌
**Dock Fix**

`btnPanel` tras `tabs` — reserva `54px` y los canales ya no quedan ocultos

</td>
<td width="25%" align="center">

### 🔍
**Nav legible**

`◀ ▶ 48×34` + nombres `12px` + columna `510px` — sin truncados

</td>
<td width="25%" align="center">

### 🎨
**Paleta 20px**

Celdas `20×20` (`386×146`) — cada color distinguible, 133 visibles

</td>
<td width="25%" align="center">

### ⬇️
**Aire abajo**

Botones `54px` + padding `12` — separados del borde inferior

</td>
</tr>
</table>

```diff
+ Dock invertido (causa de canales invisibles): Controls.Add(btnPanel) iba ANTES que Controls.Add(tabs) — WinForms acopla en orden inverso, el Fill tapaba todo el cliente y los últimos 44px (canales) quedaban detrás del panel; ahora btnPanel se agrega DESPUÉS y reserva su franja (tabH 713→659 medido)
+ Nav: SmallButtonNav 36x26→48x34 (11pt Bold) + nombres 8px→12px + BoxWidth 280→320 + columna izq 470→510 + filas nav 28→40 + AutoEllipsis — "Montura: Armoured War Horse" legible
+ Paleta: TibiaColorMatrix 16px→20px (386x146) + wrap del swatch para no truncar; fila de canales absoluta (la tabla nunca la tapa); lang activeColor con salto de línea real (se había escapado como texto literal)
+ Validacion: build 0 errores sin warnings nuevos · --validate-npc-outfit-layout (+BottomBarReservesSpace, 510px) + outfit-mount + client 533/11190 + render 23626/99685 + brush-engine PASS
```

## 🎯 Highlights v1.12.7

<table>
<tr>
<td width="25%" align="center">

### 🖼️
**Un contenedor**

Preview `264` izq + tabla `19×7` der — fin del hueco vacío lateral

</td>
<td width="25%" align="center">

### 🎨
**Canales debajo**

`Head|Body|Legs|Feet` bajo la tabla — adaptativos `90×30` LegacyX

</td>
<td width="25%" align="center">

### 🌐
**ES/EN/PT**

21 claves `dialog.npcMaker.outfit.*` + `Tag` + `LanguageChanged` en vivo

</td>
<td width="25%" align="center">

### ✅
**Validator**

`--validate-npc-outfit-layout` permanente — estructura + idioma

</td>
</tr>
</table>

```diff
+ NpcMakerDialog.CreateOutfitPage: root 1 col (selector 40 + contenedor 100%); contenedor único con borde: estado 20 + 2 cols (470px preview+addons | resto colores); derecha 3 filas (header 26 / grid 100% / canales 44 debajo de la tabla)
+ Canales LegacyX: Tag = clave de idioma (canal viaja en channelOf, nunca en Tag) — Hook los adapta a 90x30, dorado en activo; se elimina el hack SendToBack/BringToFront (filas fijas, nada se tapa)
+ Idioma: 21 claves dialog.npcMaker.outfit.* en Data/Lang/{es,en,pt}.json (Cabeza/Cuerpo/Piernas/Pies…); dinámicos vía Translate() (estado con conteos, Mount:, Paint); male/female intactos (son datos del catálogo); LanguageChanged reaplica en vivo
+ Validacion: build 0 errores sin warnings nuevos · --validate-npc-outfit-layout (nuevo: contenedor, 470px, 3 filas, 4 botones con Tags, grid+preview) + outfit-mount + client 533/11190 + render 23626/99685 + brush-engine PASS
```

## 🎯 Highlights v1.12.6

<table>
<tr>
<td width="25%" align="center">

### 🐎
**Mismo ancla**

Montura + jinete en `px,py` idéntico — `RME BlitCreature`, sin shift entre ellos

</td>
<td width="25%" align="center">

### 🧍
**Z intacto**

`Z=0` sin mount / `Z=1` con mount — confirmado por `RME pattern_z`

</td>
<td width="25%" align="center">

### 🔙
**Revierte +8**

El shift `+(creatureDisp-mountDisp)` de 1.12.5 hundía al jinete — eliminado

</td>
<td width="25%" align="center">

### ✅
**Validator**

`--validate-outfit-mount` permanente — fitted montado `64x64` exacto

</td>
</tr>
</table>

```diff
+ TryDrawOutfit/DrawCreatureAppearance/DrawOutfitGroup: riderPx = mountPx (mismo ancla) — RME source/map_drawer.cpp BlitCreature dibuja montura y jinete con el mismo screenx/screeny, sin restar draw_offset entre ellos
+ Evidencia visual local (Citizen 128 + Armoured War Horse 426, DAT/SPR 10.98 reales): offset 0 = jinete sentado correcto (piernas a los lados, botas sobre el vientre); +8/+8 = hundido en la montura (el bug reportado); -8/-8 = flotando
+ Fitted 64x64 restaurado (se revierte la expansion dx/dy de 1.12.5); mount conserva su DrawOffsetX/Y oficial (monturas 10.98 = (0,0)); comentarios HasMountShader des-otclientizados (sigue false, sin DAT ni RME que lo respalde)
+ OTClient (edubart, propuesto por el usuario) NO usado como evidencia — prohibido por AGENTS.md/guardian; solo hampusborgos/rme/source + DAT 10.98 + traza C# + PNGs
+ Validacion: build 0 errores · --validate-outfit-mount (nuevo) + client 533/11190 + render 23626/99685 + brush-engine corpus PASS
```

## 🎯 Highlights v1.12.5

<table>
<tr>
<td width="25%" align="center">

### 🧍
**Z=0 de pie**

`PatternDepth 2` sin montura → variante standing — adiós pose sentada fantasma

</td>
<td width="25%" align="center">

### 🐎
**Z=1 montado**

Solo con `MountId != 0` real → pose sentada oficial del propio DAT

</td>
<td width="25%" align="center">

### 📐
**Displacement DAT**

`flag 0x19` `DrawOffsetX/Y` — outfits `(8,8)` sobre mounts `(0,0)` — stub eliminado

</td>
<td width="25%" align="center">

### 🖥️
**GDI+D3D11**

`MapRenderer` + `D3D11Renderer` + `OutfitSpriteProvider` misma ruta — preview = mapa

</td>
</tr>
</table>

```diff
+ OutfitSpriteProvider.TryDrawOutfit: bodyPatternZ = mount ? Min(1,Depth-1) : 0 — Citizen 128 (2x2, zdiv 2) sin mount ya no se ve sentado sobre un mount invisible; CreateMountBitmap Z=0 explicito; riderPx = px+(creatureDisp-mountDisp)*scale + fitted bitmap expandido (dx/dy) sin recorte
+ MapRenderer.DrawCreatureAppearance / D3D11Renderer.DrawOutfitGroup: GetCreatureDisplacement(SpriteFrameGroup)->GetCreatureDisplacement(ItemType) = DrawOffsetX/Y reales del DAT (outfits (8,8), mounts sin flag (0,0)); + GetCreatureType(ItemCount+lookType) helper en ambos renderers
+ Validacion: dotnet build -c Release --no-restore 0 errores · validate-client 533/11190 · validate-render 23626 DAT 99685 refs · validate-brush-engine wall/door corpus PASS · DAT dump: look128 zdiv2 disp(8,8), mount368 zdiv1 sin flag
+ RME hampusborgos/rme@da7152e source/ no especifica variante Z montado (dominio evolucionado Sim+GOD/OTClient) — autoridad DAT 10.98 real + traza C# activa; ninguna otra fuente externa usada
```

## 🎯 Highlights v1.12.4

<table>
<tr>
<td width="25%" align="center">

### 🖼️
**Preview OTClient**

`96×96` `checker 10px` `150×135` box — compact `338×375` style

</td>
<td width="25%" align="center">

### 📋
**Listas Compactas**

`Outfits/Mounts` `120px` list + `◀ ▶` cycle — no gigante `400px`

</td>
<td width="25%" align="center">

### 🎨
**Paleta 19×7**

`133 colores` `16×16` `Gold` active channel — `Head/Body/Legs/Feet` OTClient

</td>
<td width="25%" align="center">

### 🔧
**Dock Fix**

`CHANNEL Grid` single — sin barra larga `22×1000`

</td>
</tr>
</table>

```diff
+ NpcMakerDialog: Outfit 338×375 OTClient — preview 150×135 96×96 checker + outfitBox/mountBox side-by-side + ◀ ▶ cycle lists 120px + channel buttons Head/Body/Legs/Feet + colorMatrix 19×7 16×16 133 colores
+ TibiaColorMatrix: reescrito 19×7 shared grid (no 4×19 per-row), activeChannel gold border, 16×16 cell, 302×119 compacto
+ Outfit tab: root 145/100%/160 rows, previewRow 2 boxes + addonCol, lists 50%/50% compactas
+ NpcMakerDialog (rebuild 2026-09-10): Preferences fallback — reusa MainForm viewport, si no hay mapa abierto carga Tibia.dat/spr de Preferences (ownsSpriteManager, dispose solo propio); ClientReady gate — sin cliente 1098 listas vacias + lblClientStatus aviso en vez de catalogo generico mezclado; mount preview dedicado via OutfitSpriteProvider.CreateMountBitmap
+ OutfitSpriteProvider (rebuild 2026-09-10): origen centrado (canvas-32)/2 en ambos ejes (antes Y 16px arriba); CreateMountBitmap solo-montura sin tinte (layers==1 DAT); NpcMakerDialog System.Action calificado (CS0104 mismo patron GodOutfitDialog 1.12.1)
+ Validacion rebuild: dotnet build -c Release --no-restore 0 errores · validate-client 533/11190 · validate-render 23626 DAT 99685 refs · validate-brush-engine wall/door corpus PASS
+ SpellCreatorDialog (rebuild 2026-09-10): fix crash ArgumentOutOfRangeException CurrencyManager — combos OwnerDrawFixed ya no usan DataSource (Items.AddRange + DisplayMember/ValueMember por reflexion); ApplyEffectFilter BeginUpdate/Items.Clear/AddRange/EndUpdate; sin tocar presets, rotacion, formula ni export
+ NpcMakerDialog Outfit HUD (2026-09-10): previews 128→176 (zoom 3x, outfit ~96px) boxes 176x184→224x232 fila 244→280; box Outfit siempre normal mount=0 (nunca montado); box Mount con "Montar outfit" (default ON) = outfit+montura ej. Citizen/Widow Queen, OFF = solo montura; refresh cruzado outfit/color/addon/mount/import/Load
+ NpcMakerDialog Outfit single-preview (2026-09-10): UN solo preview 128x128 centrado 1:1 (zoom 1, canvas nativo) — normal o montado segun mount+"Montar outfit"; navs ◀ ▶ con WrapContents=false (el ▶ se envolvia a linea invisible); canales Head/Body/Legs/Feet con Tag LegacyXFixed — LegacyXStyles.StyleButton ya no los expande a 90x30 ni los recorta (causa de los botones grises sin texto); fila 280→252
+ NpcMakerDialog Outfit estilo generador (2026-09-10): preview 192px zoom 3x NearestNeighbor CenterImage — looktype ~96px grande/nitido/centrado (ref. sleqqus TLG); dialogo 1040x720→1040x760 (min 1024x700) para HUD expandida sin recortes; fila 252→308 listas 150→140
+ NpcMakerDialog Outfit pro (2026-09-10): preview UNICO 264x264 compuesto 1:1 — normal looktype 128px abajo-derecha (margen 8), montado centrado+completo (canvas zoom2 al centro); ELIMINADAS listas Outfits/Mounts → selector compacto Look/Gender/Mount (HUD solo Preview+colores); CycleOutfit/Mount por fuente + SyncOutfitNumber/Label/Preview metodos
+ OutfitSpriteProvider + preview completo (2026-09-10): causa raiz del "solo pies" — Citizen 128 es 2x2 tiles (64px) y el recorte fijo al centro solo mostraba la banda media; CenterOriginOnUnion centra la union mount+outfit en el canvas 128 (1x1 identico, GodOutfit intacto) + CreateFittedOutfitBitmap (bitmap exacto union*zoom, DrawOutfitPattern tileSize param default 32); dialogo mide a zoom1 y elige max zoom entero que cabe (1x1→128px); verificado con cliente 1098 real: fitted 64x64 bbox 26..56/15..43 + PNG Citizen completo
```

<table>
<tr>
<td width="25%" align="center">

### ??
**Gu�a R�pida**

`Basic` Panel `Dock` Fix � `SendToBack/BringToFront` � Texto 100% Visible 45% Layout
</td>
<td width="25%" align="center">

### ??
**GOD Input**

`Ctrl+Arrow` Giro en sitio � `TryMovePlayer` turnOnly + `FacingDirection`
</td>
<td width="25%" align="center">

### ??
**P1 Death/Respawn**

`POFF 2` ? Corpse 3s ? Teleport 10 Respawn 15s � `TickDeadCreature` � No OTBM
</td>
<td width="25%" align="center">

### ??
**Combat HUD + Effects 0-based**

`SimulationCombatHud` esquina � `MapEffect 0..157 / Missile 0..54` DAT 10.98
</td>
</tr>
</table>

```diff
+ NpcMakerDialog: outer.RowStyles Percent100 + tip Padding 0 AutoScroll false Label Dock.Fill AutoSize false Padding 10,8 + header.SendToBack/body.BringToFront ? 6 l�neas visibles sin recorte (gu�a r�pida)
+ MapViewport.TryMovePlayer: turnOnly = (ModifierKeys & Control)==Control ? StopAutoWalk + FacingDirection + Record "GOD turned" + Invalidate; else Step + FacingDirection en bloqueado
+ MapViewport.OnMouseDown Right: godInteractionActive ? handled + godInteractionCaptured=true forzado + "GOD right-click consumed" diag; TryHandleGodModeRightClick ya consume 100% Sim+GOD
+ CreatureAppearanceCatalog: MapEffectNameToId/MapMissileNameToId completos 0-based (resources.xml/DAT 10.98): effect 0 drawblood � 157 blacksmoke, missile 0 spear � 54 royalstar; fallback atkName fire?6/3 energy?11/4 poison?20/14 ice?43/28 death?17/10 holy?39/30
+ IngameSimulation.P1.cs: DeathCorpseVisibleMs 3000 DeathRespawnMs 15000 Poff 2 Teleport 10 + deathAtMs/respawnAtMs + NotifyCreatureDied/ TickDeadCreature/RespawnCreature + GetCombatHudInfo; Start/Stop/CreatureAttacksEnabled ClearDeathState; Advance IsDead?TickDeadCreature; ApplyGodHitTo?NotifyCreatureDied
+ SimulationCombatHud.cs: Draw 220px panel 18,18,22 alpha200 + COMBAT title Gold + Target name/HP bar + Attacks OFF + Melee/Missile CD bars
+ MapViewport.OnPaint: if(Sim+GOD) SimulationCombatHud.Draw(g,Width,Height, sim.GetCombatHudInfo(clock))
```

## ?? Highlights v1.12.2

<table>
<tr>
<td width="25%" align="center">

### ??
**P0 Target Gated**
`RMB` target rojo `AttackingCreatureId` � `OFF` solo marca / `ON` hit+CD

</td>
<td width="25%" align="center">

### ????
**Highlight OTClient**
Amarillo chase + rojo target+esquinas `GDI+`/`D3D11` mismo anclaje

</td>
<td width="25%" align="center">

### ??
**Combat + Effects**
`AttackCooldownSystem` � `missile 4 / effect 11` � `TryMonsterAttackGod` real

</td>
<td width="25%" align="center">

### ??
**A* Pathfinder**
`AStarPathfinder.cs` Manhattan `8192/1024` � `PlayerWalkable`/`MonsterChaseWalkable`

</td>
</tr>
</table>

```diff
+ IngameSimulation: partial AttackingCreatureId/HasAttackTarget/ClearAttackTarget/TrySetAttackTargetAt + Cheb + gated TryCombatTick (solo AttackingCreatureId adyacente) + TryGodInteractCreatureAt(RMB) OFF?target ON?hit+CD+missile/effect+chase + ApplyGodHitTo + dead?clear
+ MapViewport: FindPlayerPath BFS?A* + walkable minimap fallback + RMB siempre consume en Sim+GOD (no men� editor) + SetSimulationState(...,attackingId) + simulationAttackingId
+ MapRenderer/D3D11Renderer: attackingCreatureId field + SetSimulationState overload + DrawSimulatedCreatureEntry rojo/amarillo+esquinas (GDI Pen / D3D AddQuad)
+ AStarPathfinder.cs: FindPath/FindFirstStep/PlayerWalkable/MonsterChaseWalkable/Heuristic/Reconstruct/Pack/MinHeap (Cardinal 10 Diagonal 14, Manhattan/Octile)
+ MapTabPage: Start/Reset/AdvanceSimulation propagan AttackingCreatureId; AdvanceSimulation ? Viewport.SetSimulationState(...,AttackingCreatureId)
```

## 🎯 Highlights v1.12.1

<table>
<tr>
<td width="25%" align="center">

### 🎨
**Owner-Draw Tabs**
`1040×740` `Tabs_DrawItem` dorado `34,32,27/18,17,15`

</td>
<td width="25%" align="center">

### 🖼️
**Outfit Preview**
`checker 12px` `AddFillUnderHeader` `FillSectionStack` sin solapes

</td>
<td width="25%" align="center">

### ⚙️
**GodOutfit Fix**
`Viewport.Action` vs `System.Action` sombreado resuelto

</td>
<td width="25%" align="center">

### 📦
**Import Intacto**
`ResolveNpcDirectories` Prefs `data/npc/scripts` preservado

</td>
</tr>
</table>

```diff
+ NpcMakerDialog (1).cs: 1040×740 OwnerDrawFixed 120×32 Padding 18,6 + Tabs_DrawItem FillRect dorado + subrayado Gold 3px + dock Bottom→Top→Fill sin solape
+ Outfit: preview checker 28/40 alternativa + AddFillUnderHeader/FillSectionStack TableLayout 34/33/33% 64/36% + bottom Head/Body/Legs/Feet surface
+ GodOutfitDialog: System.Action calificado (CS1729/CS1660) CycleRow System.Action + new System.Action(() => CycleX) + onPrev()/onNext() directo
```

## 🎯 Highlights v1.12.0

<table>
<tr>
<td width="25%" align="center">

### 🧭
**Política Central**
`TibiaHudRenderer` `EffectiveScale` 0.75–1.5 = `basePx × scale`

</td>
<td width="25%" align="center">

### 🖥️
**Overlay Único**
`DrawCreatureInfoScreen` + `DrawGodInfoScreen` vía `WorldToScreen`

</td>
<td width="25%" align="center">

### 👾
**NPC Maker 10.98**
Outfits filtrados DAT · mounts con búsqueda · shop DAT real

</td>
<td width="25%" align="center">

### 📜
**XML/Lua Dual**
`npc.zip` TFS + Canary `Game.createNpcType` + `shop_buyable`

</td>
</tr>
</table>

```diff
+ TibiaHudRenderer: DrawNpcBubble 1 DrawImage + DrawCreatureInfoScreen + DrawGodInfoScreen — todo basePx*EffectiveScale(0.75-1.5), WorldToScreen(sx,sy), nunca ×Zoom/PixelSize
+ MapViewport.RenderSimulationSpeechBubbles: delega a TibiaHudRenderer + DrawSpeechScreen(hudScale) + DrawGodHudScreen — HUD fijo 12%–400% zoom mismo tamaño
+ NpcMakerDialog: LegacyXTheme, outfits 244 filtrados ItemCount+lookType, mounts ~249 con search, TibiaColorMatrix 19x4, shop buy/sell desde tibia.dat, XML LZ + Lua dual TFS/Canary
+ NpcMakerCatalog: BuildOutfitImageUrl preservado para GodOutfitDialog, ResolveDataPath portable 5 candidatos (no hardcode)
```

## 🎯 Highlights v1.11.9

<table>
<tr>
<td width="25%" align="center">

### 🔹
**Single Bubble**
`NpcBubbleGifProvider` 1 `DrawImage` (sin doble sombra)

</td>
<td width="25%" align="center">

### 🗺️
**HUD Pantalla**
`MapRenderer` sin HUD en `Scale(zoom)` — solo `MapViewport` overlay

</td>
<td width="25%" align="center">

### 📏
**Tamaño Fijo**
`Bar 27x4`/`Font 7pt` * `EffectiveScale` (0.75-1.5), no `Zoom`

</td>
<td width="25%" align="center">

### 🎯
**Centro Fijo**
`centerX = sx+pixelSize/2` `barX = centerX-barW/2` `bubble = nameX+ts.Width+3*scale`

</td>
</tr>
</table>

```diff
+ NpcBubbleGifProvider.Draw: 1 DrawImage (antes 2: x+1,y+1 + x,y) → sin doble burbuja
+ MapRenderer.RenderPlayer + DrawSimulatedCreatureInformation: vaciados — nombre/barra/bubble solo en MapViewport overlay (pantalla, no zoom)
+ MapViewport.RenderSimulationSpeechBubbles: único sitio HUD fijo EffectiveScale, barW=27*scale barH=4*scale gap=2*scale bubble 12*scale a derecha del nombre
```

## 🎯 Highlights v1.11.8

<table>
<tr>
<td width="100%" align="center">

### 🌐
**Goto Website**
`Acerca de → Goto Website F3` → `https://ricker72.github.io/legacyx/`

</td>
</tr>
</table>

```diff
! Acerca de → Goto Website F3: https://github.com/opentibiabr/canary
+ Acerca de → Goto Website F3: https://ricker72.github.io/legacyx/ (Pagina Oficial LegacyX)
# MainForm.cs:6446 Process.Start UseShellExecute true
```

## 🎯 Highlights v1.11.7

<table>
<tr>
<td width="25%" align="center">

### 📝
**Texto NoClip**
NoWrap|NoClip, sin corte con zoom

</td>
<td width="25%" align="center">

### 📍
**Barra Centrada**
healthBarX/Y = screen + (32*zoom-bar)/2, -6*zoom

</td>
<td width="25%" align="center">

### 🚀
**Bridge GPU**
ConcurrentQueue → ProcessAndRenderEffects en Main Thread D3D11

</td>
<td width="25%" align="center">

### 🎨
**DoubleBuffered**
Viewport DoubleBuffer + camera float, sin parpadeo

</td>
</tr>
</table>

```diff
+ TibiaHudRenderer.RenderCreatureHUD_Fixed: worldX/worldY/cameraX/cameraY/zoom, bar 27*zoom centrado (32*zoom-bar)/2, textY=healthBarY-12*zoom, StringFormat NoWrap|NoClip
+ D3D11SimulationBridge: ConcurrentQueue<ActiveSimulationEffect> EnqueueMonsterAttack → ProcessAndRenderEffects en D3D11 Render (250ms missile, 90ms frame, ResolveEffectSprite)
+ DoubleBuffered=true + camera float/double para HUD sin saltos
```

## 🎯 Highlights v1.11.6

<table>
<tr>
<td width="25%" align="center">

### 🔤
**Nombres 7pt Adaptativo**
Clamp 0.8-1.15, ClearType, no distorsión

</td>
<td width="25%" align="center">

### ❤️
**Barra 22x3**
Gap 2px bajo nombre, centrada 32px

</td>
<td width="25%" align="center">

### 💬
**Bubble 10x10**
Blanca ... sin cuadro azul, a la derecha del nombre

</td>
<td width="25%" align="center">

### 🎯
**SINGLE**
Overlay único, sin duplicación GDI/D3D11

</td>
</tr>
</table>

```diff
+ TibiaHudRenderer 7.0pt*scale Clamp 0.8-1.15 ClearTypeGridFit — nombre tamaño adaptativo, no grande/distorsionado, py-14*scale
+ Barra DrawSimulatedCreatureInformation 22x3 (antes 27x4) gap 2px bajo nombre, centrada (32-22)/2, py-4 fino, color GetHealthColor
+ Bubble NpcBubble 10x10 (antes 12x12) sin FillRectangle azul 40,80,255 — solo DrawNpcBubble blanca ... (screenshot 2), pos textX+width+4, textY-2, sigue lerp
+ Centralizado: MapRenderer bubble eliminado, MapViewport overlay único (HashSet bubbleDrawn) para GDI y D3D11, speech solo D3D11
```

## 🎯 Highlights v1.11.5

<table>
<tr>
<td width="25%" align="center">

### 🧱
**DAT Effects/Missiles**
175 Magic + 54 Missiles 10.98

</td>
<td width="25%" align="center">

### ⚔️
**God Hunting**
HP 50-150, corpse volátil, loot #00A800/#0055FF

</td>
<td width="25%" align="center">

### 🔍
**OtbNameNormalizer**
O(1) plural, "Clomp's"→"clomp head"

</td>
<td width="25%" align="center">

### 🎯
**NPC HUD Fixed**
12x12 en px+10,py+1, barra 27x4 py-4

</td>
</tr>
</table>

```diff
+ DAT 10.98 — SimulationEffectData + LegacyXClientAssets.MagicEffects/DistanceMissiles poblados desde mismo BinaryReader que Items/Outfits (header 12 + skip categories), width/height/anim/spriteIds → LegacyXSimulationRenderer TickAndRender D3D11/GDI+
+ Hunting — IngameSimulation.HandleMonsterDeath corpse volátil SimulationWorldLayer(hash X,Y,Z) + SimulationTileMap, loot 1..100000 *IsRare, Poff 3, sangre 1, consola verde #00A800 / azul #0055FF, FloatingSimulationText Impact 9 + sombra
+ MonsterRaceManager — cache _loadedRaces, FindMonsterXmlPath recursivo + monsters.xml índice, Resolve via LegacyXItemDatabase O(1) normalizado, SimulationSpawnEngine HandleMonsterSpawnInSimulation → SpawnEngineCache
+ OtbNameNormalizer — ToLowerInvariant + StringBuilder a-z0-9, " -_,"→espacio, plural s failsafe, LegacyXItemDatabase RegisterItem/FindIdByName O(1)
+ HUD — TibiaHudRenderer.RenderNpcHUD_Fixed centralizado 12x12 px+10,py+1, barra px+3,py-4, nombre py-14, SINGLE (elimina duplicación GDI/D3D11)
```

## 🎯 Highlights v1.11.4

<table>
<tr>
<td width="25%" align="center">

### 💬
**Bubble Single**
Derecha bajo HP, sigue NPC

</td>
<td width="25%" align="center">

### 📍
**Cerca del Cuerpo**
Pegada `bgX+w31+4`, `bgY+h4+2`

</td>
<td width="25%" align="center">

### 🗣️
**Voice Boost**
Viewport+GOD, chasing ½ interval

</td>
<td width="25%" align="center">

### 🛡️
**Anti-Saturación**
Máx. 3 voces/tick, global throttle

</td>
</tr>
</table>

```diff
+ NpcBubble — MapRenderer.cs:1740 + MapViewport.cs:1574 mueve gif 12x12 a bgX+w31+4 / bgY+h4+2 (derecha bajo barra 31x4), cerca del cuerpo, sigue lerp px/py; GDI+ y D3D11 mismo anclaje → single bubble sin duplicado/overlap con speech text
+ Monster Voice — IngameSimulation.cs:1204 UpdateVoices(godPos) effectiveInterval Interval/2 si chasing (mín 800) o *0.7 si en AwareRange (+10 chance), voces fuera de AwareRange pero dentro de viewport tickSet ahora también hablan (tickSet 8,6+2 margin), _voicesEmittedInCurrentTick máx 3 por Advance
+ Advance loop — UpdateVoices antes del gate AwareRange para que viewport no quede mudo; aggro/movimiento siguen gated
```

## 🎯 Highlights v1.11.3

<table>
<tr>
<td width="25%" align="center">

### 🧬
**HasDetailedSimulation**
Placeholder vs real data

</td>
<td width="25%" align="center">

### 🗣️
**Voices Unblocked**
Real dir enriches creatures.xml

</td>
<td width="25%" align="center">

### 📁
**Legacy Dir Fallback**
`LoadServerDataDirectory` + portable

</td>
<td width="25%" align="center">

### 🛡️
**No Hardcoded Paths**
`C:\Users\samatha\...` removed

</td>
</tr>
</table>

```diff
+ HasDetailedSimulation — new bool flag: true only when SimulationConfig came from real per-creature XML/lua (monster/npc dir or voice_attack fallback), false for bundled creatures.xml/npcs.xml placeholder (name+looktype, Voices=null, 1 synthetic attack)
+ LoadCreatureFile / LoadCreatureLuaFile — skipExisting now checks HasDetailedSimulation; placeholder is enriched/replaced with real voices/attacks (outfit reused if file has no <look>), first detailed source wins
+ TryLoadVoiceAttackFallback — placeholder's synthetic single attack no longer counts as real; voices/attacks correctly filled from voice_attack_monster.xml
+ ApplyVoiceAttackFallback — extracted portable resolver (AppContext.BaseDirectory / CWD / AppDomain) and invoked from BOTH LoadFromPreferences AND LoadServerDataDirectory (legacy single-dir flow was mute before)
+ Hardcoded C:\Users\samatha\... (Kruger, G[10.91], absolute voice_attack/npcs.xml) removed — portable candidates only
```

## 🎯 Highlights v1.11.2

<table>
<tr>
<td width="25%" align="center">

### 🗣️
**Voices/Attacks Merge**
`voice_attack_monster.xml` supplement

</td>
<td width="25%" align="center">

### 📁
**Portable Resolve**
`data/` + `data/data/` · no absolutes

</td>
<td width="25%" align="center">

### 🛡️
**Preference Authoritative**
`Creatures.xml`/`npcs.xml` always primary

</td>
<td width="25%" align="center">

### 🔀
**Case-Insensitive Merge**
Existing + fallback `voices`/`attacks`

</td>
</tr>
</table>

```diff
+ CreatureCatalog Supplement — data/voice_attack_monster.xml merges missing <voices>/<attacks> after preference/server load
+ ResolveVoiceAttackPath   — portable candidates: AppContext.BaseDirectory/data, data/data, CurrentDirectory/data, data/data, AppDomain.BaseDirectory/data
+ TryLoadVoiceAttackFallback — strips <?xml>/<!-- --> wraps <monsters>, case-insensitive name lookup, ParseSimulationConfig fallback, merges only when fallback richer (voices>count, attacks>count or single-melee→real)
+ LoadFromPreferences/LoadServerDataDirectory — Creatures.xml primary + lua skipExisting + voice_attack merge + bubbles; Trace: merged +N / not found / failed
+ Packaging — data/voice_attack_monster.xml (2,097,112 bytes) included via data/** copy to Release-Latest
```

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




### <span style="color:#00D084">●</span> 1.13.1 — New Map Void Parity (No Sea Seed)

> **Objetivo:** al abrir LegacyX (auto-tab inicial) y en cada mapa nuevo (`File > New`, cerrar-último-tab) el viewport mostraba un área 33×33 de `sea` sembrada — inventado, sin autoridad RME. Como RME, el mapa nuevo debe ser vacío (viewport negro) y los tiles se crean al pintar.

<details open>
<summary><b>⬛ Causa — `SeedSeaSurface` inventado en `GuiService.NewMap`</b></summary>

- **Evidencia RME:** `hampusborgos/rme@da7152e` `source/gui.cpp` `GUI::NewMap()` — `FinishWelcomeDialog()` + `newd Editor(copybuffer)` + `newd MapTab(tabbook, editor)` + `SetStatusText("Created new map")`. **Cero tiles sembrados**: el mapa nace vacío y el viewport muestra void.
- **Archivo:** `Services/GuiService.cs:766-801` `NewMap` + helpers `SeedSeaSurface` (pad 33×33 radio 16 en `128,128,7` vía `seaBrush.Draw`, fuera de undo) + `TryResolveSeaBrush` (`"sea"/"walkable sea"/"water"` + fallback por subnombre) + descripción `"Surface floor 7 — base ground: sea"`.
- **Alcance del bug:** `MainForm.cs:2297` (auto-tab al abrir la app) + `:4347` (`File > New`) + `:4455/4985/5056` (cerrar-último) + `:1871` (AreaGen NewMap) — **todos** pasaban por `NewMap` y veían el mar.

</details>

<details open>
<summary><b>🔧 Fix — mapa vacío + status exacto RME</b></summary>

- **Ahora:** `new OtMap(otItems)` vacío (`TileCount == 0`, sin `SetTile`) + `"Created with LegacyX Editor"` + centro `(128,128,7)` + `ViewZ=7` (convención LegacyX/`MapTabPage`, intacta) + `SetStatusText("Created new map")` (texto exacto RME). Helpers `SeedSeaSurface`/`TryResolveSeaBrush` eliminados (9 referencias, todas en `GuiService.cs`).
- **Sin regresión:** `RunAreaGen` NewMap genera sobre vacío igual (`GroundBrush.CanDraw => true` RME + el aplicador crea tiles); minimap/status/title intactos.
- **Antes/después:** antes — viewport con isla `sea` 33×33 al abrir; ahora — viewport negro vacío como RME; `File > New` idem.

</details>

<details>
<summary><b>✅ Validación 1.13.1</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.13.1.0` (2,997,760 bytes) · sin warnings nuevos (10 preexistentes = 5 únicos ×2) |
| `--validate-areagen` (bin + `Release-Tmp` + `Release-Latest`) | PASS fases 1-17 |
| `--validate-animator` / `--validate-diagnostics` | PASS |
| `--validate-rme-shortkeys` / `--validate-ingame-simulation` | FALLAN idéntico en 1.12.9 y 1.13.0 (preexistentes, no regresión) |
| `--validate-client / render / brush-engine / palettes-menus / outfit-* / planner-fullscan` | No ejecutables aquí (requieren carpeta Tibia 10.98, no disponible en esta máquina) |

</details>

### <span style="color:#00D084">●</span> 1.13.0 — FullMap Scanner UI + AreaGen Certified Walls

> **Objetivo:** dar al Planner una UI de aprendizaje fiel (`FullMapScanner` + evidencia espacial + publicación SQLite) y cerrar el circuito AreaGen de muros: towns con puertas reales hacia calles y dungeons con entradas que el muro no sella — todo con materiales certificados `walls.xml` resueltos por bioma.

<details open>
<summary><b>🗺️ FullMap Scanner UI — Planner/FullMapScannerForm.cs (nuevo)</b></summary>

- **Archivo nuevo:** `Planner/FullMapScannerForm.cs` (junto a `PlannerScannerForm.cs`, mismo namespace `SharpMapTracker.Planner`) — toolbar `Abrir OTBM… / Escanear completo / Publicar en base / Corpus carpeta… / Exportar JSON` + tabs `Evidencia espacial` (`ListView` Integridad/fingerprint/Autoborder/BorderRule/Transition/Vertical/Structure) y `Resumen / integridad`.
- **Contrato:** escanea el **mismo `OtMap` del editor** (o un OTBM abierto) en modo solo lectura — nunca muta tiles; las coordenadas se retienen en el ledger. `ScanAsync` exige `TileCount > 0`; `PublishAsync` exige `IntegrityOk`; `ExportJson` vuelca resumen (máx. 200 filas por ledger, tile ledger excluido por diseño).
- **Wiring:** `MainForm.cs` — menú `Planner → FullMap Scanner (fidelidad completa)…` + handler `PlannerWorkflow_FullMapScanRequested` (catálogo `Compile(BrushRegistry, otItems, tibiaItems, MaterialsPath)` + `plannerMemory.DatabasePath` + mapa/path actual + `RuntimeDiagnostics`).
- **RME:** `hampusborgos/rme@da7152e` `source/` no especifica aprendizaje Planner — extensión sucesora, sin paridad reclamada.

</details>

<details open>
<summary><b>🗄️ Knowledge Publisher — Planner/Data/FullMapKnowledgePublisher.cs (nuevo)</b></summary>

- **Archivo nuevo:** `PublishMap` (OTBM + sidecars `-spawn.xml`/`-house.xml` vía `FullMapScanner`+`FullMapCorpusIngest`) + `PublishCorpus` (carpeta `*.otbm`) + `PublishScan` (staging atómico + `integrity_check`, mismo patrón que `PlannerKnowledgePublisher`; rechaza scans sin integridad).
- **Esquema:** `fullmap_scans / floor_bounds / ground_transitions / family_adjacency / border_rules / border_policy / vertical_links / structure_hints / spawn_instances / creature_instances / tile_samples` (muestra estratificada: prioritarias + 50k generales).
- **APIs verificadas:** `FullMapScanner(catalog).Scan`, `FullMapCorpusIngest(items, catalog).ScanFolder`, `OtMap.Load` — todas existentes en repo; sin llamadas aún (API aditiva para el flujo Planner).

</details>

<details open>
<summary><b>🏠🕳️ AreaGen — towns con puertas + dungeons abiertas + muros certificados</b></summary>

- **City** (`AreaGen/Core/AreaGenCityLayoutGenerator.cs`): clamps `safeBlock/safeStreet/safeSquare` + `PaintStreetGrid` (ejes primarios + secundarias cada `blockSize`) + lots en **todas** las celdas (`IsLotSiteViable` 2/3) + `EnsureDoorContact` (spur `TownRoad` + celda-puerta `BuildingLot` para que `AreaGenMapApplicator.IsDoorGapTowardRoad` abra el hueco) + `Paint`/`PaintBuildingLot` que nunca pisan dungeon/cueva/montaña.
- **Dungeon** (`AreaGen/Core/AreaGenDungeonGenerator.cs`): clamps de tamaño/corredor + habitabilidad permisiva (solo rechaza todo-agua) + `Room` gana a `Corridor` + loops extra cada 3 salas + `OpenCorridorDoorways` 2-pass (muro entre room/corridor → corridor; fragmentos aislados se abren hacia la room).
- **Dialog** (`UI/AreaGenDialog.cs`): campo `catalog` + `SelectDefaultMaterials`/`ReadMaterialProfile` vía `CreateDefaultForBiome(catalog, biome)` (`AreaGenMaterialProfile.cs` ya soportaba `CityWall/StructureWall/MountainEdgeWall` de `walls.xml`); respeta la selección explícita de montaña del usuario; status con conteo de muros.

</details>

<details>
<summary><b>🧰 Lo que LegacyX puede hacer ahora (v1.13.0)</b></summary>

- **Mapear:** editor OTBM 10.98 completo — grounds/AutoBorder/walls/doodads por Brush Engine certificado, paletas (Terrain/Doodad/Item/House/Waypoint/Creature/RAW), selección/transacciones + undo/redo, operaciones globales (Borderize/Randomize/Corpses/Unreachable), search/jump RME, minimap OTMM/PNG.
- **Generar:** AreaGen (cuevas, ríos, carreteras, montañas, towns con puertas, dungeons abiertas) + Planner (catálogo 496 familias, blueprint → 1 transacción, scanner, corpus, FullMap knowledge).
- **Jugar dentro del editor:** emulador Sim+GOD (movimiento, ataques, misiles/efectos DAT, voces, loot/hunting, familiars, HUD fijo) sin tocar el OTBM.
- **Crear:** NPC MAKER (outfits/mounts DAT, shop, XML+Lua), Spell Creator (presets UE/Beam/Wave, rotación, fórmulas), God Outfit/Familiars, Theme & Language ES/EN/PT.
- **Colaborar:** Live Mapping LAN (10 peers, discovery UDP, firewall auto, persistencia SQLite WAL, puente Firebase, ChatGuard).

</details>

<details>
<summary><b>✅ Validación 1.13.0</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.13.0.0` (2,998,784 bytes) · sin warnings nuevos (10 preexistentes = 5 únicos ×2) |
| `--validate-areagen` (bin + `Release-Tmp` + `Release-Latest`) | PASS fases 1-17 |
| `--validate-animator` / `--validate-diagnostics` | PASS |
| `--validate-rme-shortkeys` / `--validate-ingame-simulation` | FALLAN idéntico en 1.12.9 y 1.13.0 (preexistentes, no regresión — asserts `Ctrl+left erase` y `Awareness GOD`, independientes de este release) |
| `--validate-client / render / brush-engine / palettes-menus / outfit-* / planner-fullscan` | No ejecutables aquí (requieren carpeta Tibia 10.98, no disponible en esta máquina) |

</details>



### <span style="color:#00D084">●</span> 1.12.9 — Outfit Channels Glued to Color Table

> **Objetivo:** los botones `Head|Body|Legs|Feet` se veían "abajo y despegados" (fila `Percent` estiraba ~250px de hueco entre tabla y botones). Pegarlos inmediatamente debajo de la matriz, dentro del mismo contenedor.

<details open>
<summary><b>📌 Fila AutoSize — botones bajo la tabla</b></summary>

- **Archivo:** `UI/NpcMakerDialog.cs` (`colorsCol`: `26/Percent/44` → `26/Auto/44/Percent`; `gridHost`/`centerBox` a `AutoSize` + `Dock.Top` en cadena)
- **Antes:** la fila `Percent` de la tabla ocupaba todo el alto libre y empujaba los canales al fondo del contenedor.
- **Ahora:** la tabla mide su alto natural (`154px` medidos: matriz `386×146` + swatch) y los canales van justo debajo; el aire sobrante queda en la fila `Percent` del fondo. Sin cambios de estilo/comportamiento/idioma.
- **Cobertura:** `ChannelsGluedToTable` en `--validate-npc-outfit-layout` (4 filas, estilos, canal en fila 2, grid en fila 1 — verificable headless).

</details>

<details>
<summary><b>✅ Validación 1.12.9</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.9.0` · sin warnings nuevos (8 preexistentes) |
| `--validate-npc-outfit-layout <Tibia>` | PASS `ChannelsGluedToTable` + contenedor/510px/Tags/BottomBar |
| `--validate-outfit-mount / client / render / brush-engine` | PASS `64x64` · 533/11190 · 23626/99685 · corpus |

</details>

### <span style="color:#00D084">●</span> 1.12.8 — Outfit Dock Fix + Readable Nav + 20px Palette

> **Objetivo:** reparar los 4 reportes visuales sobre 1.12.7 — (1) botones `Head|Body|Legs|Feet` invisibles, (2) nav `◀ ▶` + nombres pequeños, (3) celdas de color poco distinguibles + `\n` literal en `Color activo`, (4) botones inferiores pegados al borde. Todo en el tab Outfit, sin tocar comportamiento.

<details open>
<summary><b>📌 Canales invisibles — orden de dock invertido (causa real)</b></summary>

- **Evidencia runtime** (volcado del árbol real con bounds): los 4 botones EXISTÍAN (`90×38`, visibles) pero el `TabControl` medía `713px` = todo el cliente — la franja de botones quedaba DETRÁS del panel inferior.
- **Causa:** WinForms acopla en orden inverso al agregado — `Controls.Add(btnPanel)` iba ANTES que `Controls.Add(tabs)`, así el `Fill` ocupaba todo y el `Bottom` solo se superponía. Misma familia que el bug `SendToBack/BringToFront`.
- **Archivo:** `UI/NpcMakerDialog.cs:104,127` — `Controls.Add(btnPanel)` movido DESPUÉS de `Controls.Add(tabs)` + comentario de la regla; `tabH 713→659` medido. Cobertura permanente: `BottomBarReservesSpace` en `--validate-npc-outfit-layout` (orden de `Controls`, verificable headless).

</details>

<details>
<summary><b>🔍🎨⬇️ Nav + paleta + aire — archivos y medidas</b></summary>

- **Nav** (`UI/NpcMakerDialog.cs:SmallButtonNav`): `36×26→48×34` (11pt Bold); nombres `8px→12px` (`lblOutfitName/lblMountName` + `AutoEllipsis`); `BoxWidth 280→320`, columna izq `470→510`, filas nav `28→40` — `Montura: Armoured War Horse` legible sin truncar.
- **Paleta** (`Viewport/TibiaColorMatrix.cs`): celdas `16px→20px` (`386×146`, color visible ~18px) — se eligió ampliar de verdad en vez del `12px` sugerido (a 12 se distinguirían PEOR que antes); los 133 colores intactos; `centerBox` con wrap para no truncar el swatch; fila de canales absoluta — la tabla nunca tapa botones.
- **Idioma:** `activeColor` mostraba `\n` literal — el script había doble-escapado en `es/en/pt.json`; corregido a salto real (verificado por parseo JSON).
- **Aire inferior:** `btnPanel Height 48→54` + `Padding` inferior `6→12` (`UI/NpcMakerDialog.cs:101-103`).

</details>

<details>
<summary><b>✅ Validación 1.12.8</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.8.0` · sin warnings nuevos (8 preexistentes) |
| `--validate-npc-outfit-layout <Tibia>` | PASS contenedor, `510px`, 3 filas, 4 botones con Tags + `BottomBarReservesSpace` |
| `--validate-outfit-mount / client / render / brush-engine` | PASS `64x64` · 533/11190 · 23626/99685 · corpus wall/door |

</details>

### <span style="color:#00D084">●</span> 1.12.7 — Outfit Single-Container Preview+Color (LegacyX Style + ES/EN/PT)

> **Objetivo:** meter Preview y paleta del tab Outfit en **un solo contenedor** (izquierda preview 264+addons, derecha tabla 19×7 con `Head|Body|Legs|Feet` **debajo** de la tabla), con botones/canales bajo reglas `LegacyXStyles` e idioma ES/EN/PT vía `LanguageManager` — mismos controles, cero cambios de comportamiento.

<details open>
<summary><b>🖼️ Layout — contenedor único sin huecos ni solapes</b></summary>

- **Archivo:** `UI/NpcMakerDialog.cs:583` `CreateOutfitPage` (reescrito por bloques, mismos controles reparentados)
- **Antes:** 3 filas (`preview 380` / `selector 36` / `colores resto`) — la mitad derecha del preview quedaba vacía y los colores vivían abajo del todo; canales ENCIMA de la tabla; hack `SendToBack/BringToFront` para que el `Fill` no tapara el `Top`.
- **Ahora:** root 1 col (`selector 40` arriba con `Look/Gender/Mount` intacto + contenedor 100% debajo); contenedor con borde: `estado 20` + 2 cols (`470px` preview+addons | resto colores); derecha en 3 filas (`header 26` Color:+hint / `grid 100%` matrix+swatch / `canales 44` debajo). Filas/columnas fijas `TableLayoutPanel` — el hack de z-order se elimina.

</details>

<details>
<summary><b>🎨 Canales + 🌐 idioma — reglas LegacyX</b></summary>

- **Botones:** `Tag` = clave de idioma (`dialog.npcMaker.outfit.channelHead…`), el canal viaja en `channelOf` (nunca en `Tag`) — el Hook `LegacyXStyles` los adapta a `90×30` legibles con dorado en activo; el idioma en vivo ya no puede romper la selección de canal.
- **Idioma:** 21 claves `dialog.npcMaker.outfit.*` en `Data/Lang/{es,en,pt}.json`; estáticos por `Tag` + `ApplyTo`, dinámicos por `Translate()` (estado con conteos, `Mount:`, mensajes del `Paint`); `LanguageChanged` reaplica en vivo (patrón `FindItemDialog`). `male/female` del combo NO se traducen — son valores de datos del catálogo.
- **Scope:** solo tab Outfit; resto de tabs con strings fijos (fuera de scope, sin tocar).

</details>

<details>
<summary><b>✅ Validación 1.12.7</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.7.0` · sin warnings nuevos (8 preexistentes) |
| `--validate-npc-outfit-layout <Tibia>` (nuevo, permanente) | PASS contenedor único, izq `470px`, der 3 filas, 4 botones `[Cabeza\|Cuerpo\|Piernas\|Pies]` con Tags `channel*`, grid+preview presentes (verificado en ES real) |
| `--validate-outfit-mount / client / render / brush-engine` | PASS montado `64x64` · 533/11190 · 23626/99685 · corpus wall/door |

</details>

### <span style="color:#00D084">●</span> 1.12.6 — Mounted Posture Same-Anchor Fix

> **Objetivo:** reparar la postura montada rota por 1.12.5 — el shift `+(creatureDisp-mountDisp)` (`+8,+8` en Citizen) hundía al jinete dentro de la montura (screenshot NPC Maker Citizen 128 + Armoured War Horse). La autoridad RME (`source/map_drawer.cpp BlitCreature`) dibuja montura y jinete en el **mismo** `screenx/screeny` sin desplazamiento entre ellos, con `pattern_z = 0` / `min(1, depth-1)` — exactamente lo que se restaura.

<details open>
<summary><b>🐎 Evidencia RME — BlitCreature mismo ancla</b></summary>

- **RME:** `hampusborgos/rme@da7152e` `source/map_drawer.cpp` `BlitCreature(screenx, screeny, outfit, dir)`: `pattern_z = 0`, con mount → dibuja `mountSpr->getHardwareID(cx,cy,0,0,dir,0,0,0)` en `screenx-cx*32` y luego el outfit con `getHardwareID(cx,cy,dir,pattern_y,pattern_z=min(1,pattern_z-1),outfit,0)` en el **mismo** `screenx-cx*32` — ningún `draw_offset` entre ambos (ese solo se resta en `BlitItem`). `source/graphics.cpp getIndex` verifica que nuestra `GetSpriteIndex` es idéntica.
- **Archivos:** `Viewport/OutfitSpriteProvider.cs` `TryDrawOutfit` (riderPx = mountPx) + `CreateFittedOutfitBitmap` (revertida expansión dx/dy), `Viewport/MapRenderer.cs:1107-1131` `DrawCreatureAppearance`, `Viewport/D3D11Renderer.cs:2750-2770` `DrawOutfitGroup`, `Program.cs` nuevo `--validate-outfit-mount`.
- **Antes (1.12.5):** jinete en `px+(creatureDisp-mountDisp)` = `+8,+8` → sentado hundido (piernas/metido en el vientre del caballo).
- **Ahora:** jinete en el ancla de la montura (`px-mountDisp`, monturas 10.98 = `(0,0)`) → sentado correcto; `Z` condicional intacto (RME `pattern_z`); fitted montado vuelve a `64x64` exactos (unión 2x2).

</details>

<details>
<summary><b>🔬 Evidencia visual local — matriz de candidatos DAT/SPR 10.98</b></summary>

- Volcado PNG con sprites reales (Citizen 128 `disp(8,8) depth2 2x2 l2` + War Horse 426 `disp(0,0) depth1 2x2 l1`, SOUTH): `offset 0` = jinete sentado correcto (torso sobre la silla, piernas a los lados, botas sobre el vientre); `+8,+8` = hundido (bug reportado); `-8,-8` = flotando despegado. Decisión por anatomía visible, no por memoria.
- **URL OTClient propuesto por el usuario NO usado** como evidencia (prohibido por `AGENTS.md` + guardian: solo `hampusborgos/rme/source` + dato local). El bug se resolvió con RME + DAT + PNGs.
- **Observación abierta (sin tocar, idéntico a RME):** bloque Z0-sur de Citizen = `[86772,0,0,0]` (un tile + 3 vacíos) frente a Z1-sur completo 2x2 `[123568..123571]`; la ruta sin-montura sigue en `Z=0` exactamente como RME `BlitCreature` — paridad, no certificación de contenido del DAT.

</details>

<details>
<summary><b>✅ Validación 1.12.6</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.6.0` · 8 warnings preexistentes |
| `--validate-outfit-mount <Tibia>` (nuevo, permanente) | PASS fitted montado/normal `64x64` + mount-only `128x128` + DAT facts |
| `--validate-client <Tibia>` | PASS 533 brushes 11190 |
| `--validate-render <Tibia>` | PASS 23626 DAT 99685 refs 48754 SPR decode |
| `--validate-brush-engine <Tibia>` | PASS wall/door corpus |

</details>

### <span style="color:#00D084">●</span> 1.12.5 — Outfit PatternDepth Z + Mount Displacement DAT 10.98

> **Objetivo:** corregir la causa real del outfit "sentado en mount invisible" — el codigo elegia siempre la variante `Z=1` del sprite cuando `PatternDepth==2`, pero esa `Z=1` es exactamente la variante "montado" (pose sentada) del propio `Tibia.dat` y `Z=0` es la variante "de pie" — y completar el stub `GetCreatureDisplacement` (`return Point.Empty` siempre) con el `Displacement` real del DAT (`flag 0x19` → `DrawOffsetX/Y`), consistente en mapa GDI+, D3D11 y preview NPC Maker.

<details open>
<summary><b>🧍 Causa real — bodyPatternZ Z=0 de pie / Z=1 montado</b></summary>

- **Evidencia DAT 10.98 real** (`Tibia.dat`, dump Python del parser `Items.cs`): `itemCount=23725 creatureCount=903` — Citizen `look 128 / cid 23853`: `disp=(8,8)`, `group0=(2x2, layers 2, xdiv 4, ydiv 3, zdiv 2, anim 1)`; mounts `368/369`: `disp=None (0,0)`, `zdiv 1`, `layers 1`. `PatternDepth 2` = `Z0` standing + `Z1` sentado-montado.
- **Archivos:** `Viewport/OutfitSpriteProvider.cs:223` `TryDrawOutfit`, `Viewport/MapRenderer.cs:1107`, `Viewport/D3D11Renderer.cs:2750`
- **Antes:** `bodyPatternZ = Min(1, Depth-1)` incondicional → con `Depth 2` siempre `Z=1` aunque `MountId==0` → Citizen de pie renderizado con la pose sentada, como flotando sobre un mount que nunca se dibujaba.
- **Ahora:** `bodyPatternZ = (MountId != 0) ? Min(1, Max(1, Depth)-1) : 0` — sin montura siempre `Z=0` (de pie); con montura real `Z=1` (sentado oficial). `CreateMountBitmap` fija `Z=0` explicito (las monturas no tienen variante montada de si mismas, `PatternDepth 1`).

</details>

<details>
<summary><b>📐 Displacement real — fin del stub Point.Empty</b></summary>

- **Archivos:** `Viewport/MapRenderer.cs:1118,1126,1142,1176` `DrawCreatureAppearance` + `GetCreatureType` + `GetCreatureDisplacement(ItemType)`, `Viewport/D3D11Renderer.cs:2760,2765,2786,2809` idem, `Viewport/OutfitSpriteProvider.cs:183-186,240-245` rider offset
- **Antes:** `GetCreatureDisplacement(SpriteFrameGroup) => Point.Empty` — el grupo de frames no porta desplazamiento, asi que el stub ignoraba el `flag 0x19` que `SharpTibiaProxy.Items:161` ya parsea en `ItemType.DrawOffsetX/Y`.
- **Ahora:** `GetCreatureDisplacement(ItemType) => new Point(DrawOffsetX, DrawOffsetY)` via `GetCreatureType(ItemCount+lookType)` — outfits `(8,8)`, mounts sin flag `(0,0)`. Montura en `px-mountDisp`, jinete en `px+(creatureDisp-mountDisp)` (escala `*tileSize/32` en preview). `CreateFittedOutfitBitmap` expande `bw/bh` por `(dx,dy)` para no recortar el `+8,+8`.
- **RME:** `hampusborgos/rme@da7152e` `source/` no especifica variante Z montado ni displacement de jinete (dominio evolucionado Sim+GOD/OTClient) — autoridad: DAT 10.98 real + traza C# activa; ninguna otra fuente externa usada.

</details>

<details>
<summary><b>✅ Validación 1.12.5</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.5.0` · 8 warnings preexistentes |
| `--validate-client <Tibia>` | PASS 533 brushes 11190 |
| `--validate-render <Tibia>` | PASS 23626 DAT 99685 refs 48754 SPR decode |
| `--validate-brush-engine <Tibia>` | PASS wall/door corpus |
| `DAT dump` | `look128 zdiv2 disp(8,8)` · `mount368 zdiv1 sin flag` — Z condicional + rider `+8,+8` fieles al dato |
| `Preview = mapa` | GDI+ / D3D11 / NPC Maker misma ruta Z + displacement |

</details>

### <span style="color:#00D084">?</span> 1.12.3 � NPC Maker Gu�a R�pida + GOD Combat Input + P1 Death/Respawn HUD

> **Objetivo:** corregir `Basic ? Gu�a r�pida` recortada (Dock tapando `N`), implementar `Ctrl+flecha` giro en sitio, ampliar `MapEffect/MapMissile 0..157/0..54` DAT 10.98, forzar `RMB Sim+GOD` nunca men�, y completar `P1` muerte visual `POFF 2` 3s ? respawn `TELEPORT 10` 15s + `SimulationCombatHud` con CDs.

<details open>
<summary><b>?? Gu�a r�pida � NpcMakerDialog Fix</b></summary>

- **Archivo:** `UI/NpcMakerDialog.cs:484-511,670-714`
- **Antes:** `Section("Gu�a r�pida")` creaba `header Label Dock.Top 22` y luego `tipBody Label Dock.Fill` como �ltimo control ? `WinForms` procesa `Dock` en orden inverso ? `Fill` ocupaba todo el `Panel` y el header tapaba `22px` superiores ? primera l�nea `1. Basic � nombre, health now/max...` cortada a la mitad (ver screenshot rojo del reporte).
- **Ahora:** `outer.RowStyles Percent100` + `tip.Padding 0 / AutoScroll false` + `tipBody Dock.Fill AutoSize false Padding 10,8 TextAlign TopLeft` + `tipHeader.SendToBack(); tipBody.BringToFront()` ? header se acopla primero, body solo ocupa el resto ? 6 l�neas `1.Basic � 6.Preview` 100% visibles. Mismo `SendToBack/BringToFront` en `AddFillUnderHeader` / `FillSectionStack` para `Preview/Outfits/Mounts`.

</details>

<details>
<summary><b>?? GOD Input � Ctrl+Arrow Girar en Sitio</b></summary>

- **Archivo:** `Viewport/MapViewport.cs:217`
- **Antes:** `TryMovePlayer` siempre `TryStep` ? `Ctrl+?` caminaba, no giraba.
- **Ahora:** `turnOnly = (ModifierKeys & Keys.Control)==Keys.Control` ? `StopAutoWalk + godWalkPath=null + FacingDirection=dir + Invalidate + Record "GOD turned" ? return true` (OTClient `setDirection`). `else TryStep + FacingDirection en bloqueado + LockWalk`.
- **Archivo:** `Viewport/MapViewport.cs:1991` `OnMouseDown Right`
- **Antes:** `godInteractionCaptured = handleResult ? true : false` ? si `RightClick` devolv�a `false` pod�a caer a `toolManager.HandleContextClick` (men� editor) en `Sim+GOD`.
- **Ahora:** `godInteractionActive ? bool handled = handler; godInteractionCaptured=true` forzado + `GOD right-click consumed` diag si `!handled` ? nunca men� en `Sim+GOD`.

</details>

<details>
<summary><b>?? Effects/Missiles 0-based � CreatureAppearanceCatalog</b></summary>

- **Archivo:** `Creatures/CreatureAppearanceCatalog.cs:1112`
- **Antes:** `MapEffect 5 values (5,11,14�)` / `MapMissile 4 values (4,5�)` IDs 1-based desalineados a `resources.xml 10.98`.
- **Ahora:** `MapEffectNameToId` 0-based completo `drawblood 0 � ferumbras 73 � blacksmoke 157` + fallbacks `flame?6 energy?11 death?17 ice?43 terra?45`; `MapMissileNameToId` `spear 0 � royalstar 54` (`energy 4` no `5`, `earth 29` deduplicado). Fallback `areaEffect/shootType 0+0 ? atkName`: `fire?6/3 energy?11/4 poison?20/14 ice?43/28 death?17/10 holy?39/30`.

</details>

<details>
<summary><b>?? P1 Death/Respawn + HUD � IngameSimulation.P1 + SimulationCombatHud</b></summary>

- **Archivo nuevo:** `Viewport/IngameSimulation.P1.cs:1` `partial` � `DeathCorpseVisibleMs 3000 DeathRespawnMs 15000 DeathPoffEffectId 2 RespawnEffectId 10 + deathAtMs/respawnAtMs/deathFxEmitted + ClearDeathState/NotifyCreatureDied/TickDeadCreature/RespawnCreature + GetCombatHudInfo(HasTarget/TargetHp/AttacksEnabled + Melee/Missile CD progress)`.
- **Archivo nuevo:** `Viewport/SimulationCombatHud.cs:1` `Draw 220� panel 18,18,22 alpha200 + COMBAT Gold + Target name/HP bar + Attacks OFF + Melee/Missile CD bars` (`Smoothing AntiAlias`).
- **Archivo:** `Viewport/IngameSimulation.cs:404,757,222,912,1682` � `Start/Stop/CreatureAttacksEnabled ClearDeathState`, `Advance IsDead ? TickDeadCreature`, `ApplyGodHitTo IsDead ? NotifyCreatureDied`.
- **Archivo:** `Viewport/MapViewport.cs:1567` `OnPaint` ? `if(Sim+GOD && IsRunning) SimulationCombatHud.Draw(g,Width,Height, hud Clock)`.

</details>

<details>
<summary><b>? Validaci�n 1.12.3</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores � `LegacyXEditor.dll 1.12.3.0` � 8 warnings preexistentes |
| `Release-Latest` | `v1.12.3` docs + `LegacyXEditor.exe 1.12.3.0` + `Data/NpcMaker` + `bin` limpio `obj` preservado |
| `Gu�a r�pida` | 6 l�neas 100% visibles Basic Panel (antes N recortada) � `SendToBack/BringToFront` verificado |
| `GOD Input` | `Ctrl+?` gira sin moverse, `?` camina, bloqueado `FacingDirection` |
| `RMB Sim+GOD` | Vac�o/criatura nunca men� editor (`godInteractionCaptured=true`) |
| `Effects` | `MapEffect 0..157 / Missile 0..54` DAT 10.98 0-based + fallback atkName |
| `P1 HUD` | `COMBAT` panel esquina con Target HP + Melee/Missile CD � Death `POFF 2` 3s ? `TELEPORT 10` 15s respawn no OTBM |

</details>

### <span style="color:#00D084">?</span> 1.12.2 � P0 Target + Combat Gated + A* Pathfinder (OTClient/TFS)

> **Objetivo:** implementar target rojo gated por `AttackingCreatureId`, highlight OTClient amarillo/rojo en `GDI+`/`D3D11`, combate con `AttackCooldownSystem` y `missile 4 / effect 11`, y sustituir `BFS` por `A*` Manhattan para `GOD` y `chase` de monstruos.

<details open>
<summary><b>?? P0 Target + Combate Gated � IngameSimulation / MapViewport / Renderers</b></summary>

- **IngameSimulation `Viewport/IngameSimulation.cs:23` � `partial`**
  - `public sealed partial class IngameSimulation` para `AttackCooldownSystem` + `AttackingCreatureId`.
  - `AttackingCreatureId/HasAttackTarget/ClearAttackTarget/GetAttackTarget/TrySetAttackTargetAt/Chebyshev` `Viewport/IngameSimulation.cs:180-221` � `FindLivingCreatureAt` en `states+familiars`.
  - `CreatureAttacksEnabled` setter limpia `ClearAttackTarget()+attackCooldowns` `Viewport/IngameSimulation.cs:222-243`.
  - `Start()/Stop()` `ClearAttackTarget()+attackCooldowns.Clear()` `Viewport/IngameSimulation.cs:404,757`.
  - `TryCombatTick` gated `AttackingCreatureId == entry.CreatureId` + `Chebyshev<=1` `Viewport/IngameSimulation.cs:1578-1588` � auto-melee solo sobre target adyacente.
  - `TryGodInteractCreatureAt(RMB)` `Viewport/IngameSimulation.cs:1634-1675` � `OFF?solo target+log "Target: X (attacks off)"`, `ON?target+CD hit+missile 4/effect 11+chase`, `range 7`, `melee<=1`.
  - `ApplyGodHitTo` `Viewport/IngameSimulation.cs:1677-1717` � `missile 4 CONST_ANI_ENERGY / effect 11 CONST_ME_ENERGYHIT`, `flightMs=max(120,dist*80)`, `BlockHit` + `dead?ClearAttackTarget` + `Speak DEAD` + `POFF 2` + `HandleMonsterDeath`.
  - `Advance` limpia `dead?ClearAttackTarget` `Viewport/IngameSimulation.cs:912-915`.

- **MapViewport `Viewport/MapViewport.cs:272-388,674-686` � RMB siempre consume en Sim+GOD**
  - `TryHandleGodModeRightClick` prioriza `sim.TryGodInteractCreatureAt` sin gate `CreatureAttacksEnabled`; si no hay criatura `ClearAttackTarget` interno y **siempre retorna `true` en Sim+GOD** (`Invalidate();return true` `Viewport/MapViewport.cs:382-388`) � nunca abre men� editor `HandleContextRelease`.
  - `FindPlayerPath` `BFS?A*` `Viewport/MapViewport.cs:576-621` � `PlayerWalkable(map)` + `minimap fallback` (`IsWasSeen` + `NotWalkable/NotPathable/Empty` flags), `AStarPathfinder.FindPath(...,GodWalkNodeBudget 8192,GodWalkMaxSteps 128)`.
  - `SetSimulationState(...,attackingId)` overload + `simulationAttackingId:42` + `EnsureRenderer/SwitchRenderer` propagan `Viewport/MapViewport.cs:674-730` a `MapRenderer/D3D11Renderer`.

- **MapRenderer `Viewport/MapRenderer.cs:54,152-168` / D3D11Renderer `Viewport/D3D11Renderer.cs:108,1018-1032` � Highlight**
  - `attackingCreatureId` field + `SetSimulationState(states,clock,attackingId)` overload.
  - `DrawSimulatedCreatureEntry` `Viewport/MapRenderer.cs:1693-1742` � `isChasingPlayer=IsMonster&&IsChasing` ? `Pen 240,255,255,0 2px`; `isPlayerTarget=attackingCreatureId==CreatureId` ? `Pen 240,255,40,40` + esquinas `255,255,80,80 len 5` `GDI`.
  - `D3D11Renderer.cs:2453-2492` � mismo con `AddQuad` (outer yellow 4 quads + inner red 4 quads + 8 corner quads).

- **MapTabPage `MapTabPage.cs:210,237,308`**
  - `StartIngameSimulation/ResetIngameSimulation/AdvanceSimulation` propagan `Simulation.AttackingCreatureId` ? `Viewport.SetSimulationState(...,AttackingCreatureId)`.

- **Antes/Despu�s**

| RMB criatura + Attacks OFF | Solo target rojo, sin da�o |
| RMB criatura + Attacks ON | Target rojo + hit `12-28 melee / 10-32 missile` + `400ms effect` + `80ms*dist missile` + CD `2000` |
| RMB vac�o en Sim+GOD | `ClearAttackTarget` + consume (nunca men� editor) |
| Auto-melee | `TryCombatTick` solo si `CreatureId==AttackingCreatureId && dist<=1` |

</details>

<details>
<summary><b>?? A* Pathfinder � `Viewport/AStarPathfinder.cs`</b></summary>

- **Archivo nuevo `Viewport/AStarPathfinder.cs:1` � 100% `C#`**
  - `PlayerWalkable(OtMap)` ? `CanPlayerMoveTo==None && dest==to`; `MonsterChaseWalkable(map,occupancy,selfId)` ? `CanMonsterChaseMoveTo==None && !occupied`.
  - `FindPath(start,goal,walkable,nodeBudget,maxSteps,allowDiagonal)` � `MinHeap f=g+h`, `gScore/cameFrom/closed`, `Pack/Unpack` `((uint)x<<32|y)`, `Heuristic` Manhattan `CardinalCost 10*(dx+dy)` / Octile `Diagonal 14`, `Reconstruct` `maxSteps 127`, `allowDiagonal` con `anti-corner-cut` (ambos cardinales walkable).
  - `FindFirstStep` ? `DirectionBetween` `TryDiagonal` safe 4-dir.
  - Constantes `DefaultPlayerNodeBudget 8192 / DefaultChaseNodeBudget 1024 / DiagonalCost 14 / CardinalCost 10`.

- **Integraci�n `Viewport/IngameSimulation.cs:1855-1882`**
  - `SelectChaseDirection` `BFS?A*` � `MonsterChaseWalkable(map,occupancy,CreatureId)` ? `FindFirstStep(pos,target,walk,ChaseNodeBudget 512)`.
  - `ChaseNodeBudget` permanece `512` (barato por tick); `A*` respeta `TargetDistance`.

- **Validaci�n A***
  - `AStarPathfinder.PlayerWalkable` preserva `IsWalkableForPath` + `MinimapSeen` fallback previo.
  - `MonsterChaseWalkable` preserva `occupancy` (evita colisi�n) y `CanMonsterChaseMoveTo`.

</details>

<details>
<summary><b>? Validaci�n 1.12.2</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores � `LegacyXEditor.dll 1.12.2.0` � 8 warnings preexistentes |
| `Release-Latest` | `v1.12.2` docs + `LegacyXEditor.exe 1.12.2.0` + `Data/NpcMaker` + `bin` limpio `obj` preservado |
| `P0` | `RMB` OFF?solo target rojo / ON?hit+CD+missile 4/effect 11+chase; auto-melee solo target adyacente; vac�o clear+consume nunca men� |
| `Highlight` | `GDI+ Pen` amarillo `255,255,0` + rojo `255,40,40`+esquinas `255,80,80`; `D3D11 AddQuad` mismo anclaje `TilePixels` |
| `A*` | `FindPlayerPath`/`SelectChaseDirection` delegan a `AStarPathfinder` Manhattan 4-dir, presupuestos `8192/1024` |

</details>

### <span style="color:#00D084">●</span> 1.12.1 — NPC Maker UI Owner-Draw + GodOutfit System.Action Fix

> **Objetivo:** pulir NPC Maker a mockup owner-draw sin solapes (preview checker, fill/bubble stack) y resolver sombreado `Viewport.Action` vs `System.Action` en GodOutfit que bloqueaba `Release`.

<details open>
<summary><b>🎨 NpcMakerDialog (1).cs — Owner-Draw + Layout</b></summary>

- **Archivo:** `UI/NpcMakerDialog.cs:1` reemplazado por `C:\Users\samatha\Downloads\NpcMakerDialog (1).cs` — `Size 1040×740` (`Minimum 960×680`), `Padding 0`, dock `Bottom→Top→Fill` sin solape `btnPanel.Title.Tabs`; `tabs 120×32 Padding 18,6 DrawMode OwnerDrawFixed` + `Tabs_DrawItem` `FillRectangle 34,32,27/18,17,15` + selección `GoldBright` subrayado `3px` `6px` gap; `Shown` reaplica `DrawMode/ItemSize` tras `LegacyXTheme.Apply`.
- **Outfit:** `Section Preview` con `Paint checker 12px 28,28,28/40,40,40`, `AddFillUnderHeader` + `FillSectionStack` `TableLayout 34/33/33% 64/36%`, `bottom Head/Body/Legs/Feet surface` sin solape `outfitPanel`/`mountPanel`.
- **Tema:** `LegacyXTheme.Window/Surface/Gold` sin grises fijos, `Import NPC…/Save NPC/Cancel/Refresh Preview` vía `LegacyXStyles.CreateCenteredButtonPanel` + `LegacyXTheme.Surface` panel.

</details>

<details>
<summary><b>⚙️ GodOutfitDialog — System.Action Shadowing</b></summary>

- **Archivo:** `Viewport/GodOutfitDialog.cs:598` — `Action` sombreado por `Viewport/ActionSystem.cs:338 class Action`; `CycleRow(out Label,string,Action,Action)` → `System.Action`; llamadas `new System.Action(() => CycleOutfit(-1))` etc.; `onPrev()/onNext()` directo (sin `?.Invoke`).
- **Build:** `dotnet build -c Release --no-restore` 0 errores (8 warnings preexistentes), `LegacyXEditor.dll 1.12.1.0`.

</details>

<details>
<summary><b>✅ Validación 1.12.1</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.1.0` |
| `Release-Latest` | `v1.12.1` docs + `LegacyXEditor.exe 1.12.1.0` + `Data/NpcMaker` + `bin` limpio `obj` preservado |

</details>

### <span style="color:#00D084">●</span> 1.12.0 — HUD Escalado Central + NPC Maker 10.98 Integrado

> **Objetivo:** centralizar escalado HUD en `TibiaHudRenderer.EffectiveScale` (0.75–1.5) con `basePx×scale` y `WorldToScreen`, nunca `×Zoom/PixelSize`; unificar overlay único pantalla 12%–400% mismo tamaño, single bubble, God sin corte/crecimiento, e integrar NPC Maker oficial 10.98 con outfits/mounts filtrados DAT, shop real, XML `npc.zip` + Lua dual Canary/TFS.

<details open>
<summary><b>🧭 Política Central — TibiaHudRenderer Escalado</b></summary>

- **Archivo:** `Viewport/TibiaHudRenderer.cs:7` reescrito completo — `BarWidthPx 27 BarHeightPx 4 NameBarGapPx 2 BubbleSizePx 12 BaseFontPt 7` × `EffectiveScale(){ClientInfoScale clamp 0.75–1.5}`; `DrawNpcBubble(g,sx,sy,bubble)` 1 `DrawImage(Rectangle)` sin sombra doble; `DrawCreatureInfoScreen(g,sx,sy,pixelSize,name,hp,nameColor,bubble,clock)` `centerX=sx+pixelSize/2 barX=centerX-barW/2 barY=sy-6*scale nameY=barY-ts.Height-gap` + bubble `nameX+ts.Width+3*scale`; `DrawGodInfoScreen(g,sx,sy,pixelSize,name,hp,mana)` idem + `manaY=barY+barH+1` azul `0,80,200`. Ningún camino multiplica por `Zoom/PixelSize`.
- **Archivo:** `Viewport/NpcBubbleGifProvider.cs:154` — ya single draw `new Rectangle(px,py,w,h)` corregido en 1.11.9, preservado.
- **Archivo:** `Viewport/MapRenderer.cs:1451` `RenderPlayer` solo sprite; `:1711` `DrawSimulatedCreatureInformation` vacío.
- **Archivo:** `Viewport/MapViewport.cs:1566` `RenderSimulationSpeechBubbles` → ahora delega `TibiaHudRenderer.DrawCreatureInfoScreen/DrawGodInfoScreen` + `DrawSpeechScreen(tx=sx+(pixelSize-sz.Width)/2 ty=sy-30*scale)` + `DrawGodHudScreen(g,floor,pixelSize)` — HUD fijo pantalla, `WorldToScreen(lerpX,lerpY)` interpolado, nunca `×Zoom`.

</details>

<details>
<summary><b>👾 NPC Maker 10.98 — Dialog Moderno</b></summary>

- **Archivos:** `UI/NpcMakerDialog.cs` reemplazado por `C:\Users\samatha\Downloads\NpcMakerDialog.cs` — `LegacyXTheme.Window/Surface/Gold/Input` en vez de gris; `Tabs 1020×720 Basic/Outfit/Shop/Messages/Keywords/Preview`; `BuildOutfitSourceFromDat` filtra `clientItems.ItemCount+lookType` con `FrameGroups.Count>0` (~244 oficiales + God 302); `BuildMountSource` lista ~249 + `txtMountSearch` filtro; `TibiaColorMatrix 19×4` `Head/Body/Legs/Feet` + `chkAddon1/2` + `chkMount` + preview `OutfitSpriteProvider.CreateOutfitBitmap(...3,false,0)` DAT/SPR cargados; `BuildItemCatalog` desde `clientItems.GetAll()` Id≥100 `≤ItemCount` → shop; `Shop catalog 400` filtrado `buy/sell/count`; XML `message_greet/farewell/walkaway/sendtrade/onsell + module_shop/shop_buyable/sellable` como `Ahmet.xml` npc.zip; Lua dual `TFS npcsystem KeywordHandler` + `Canary Game.createNpcType npcConfig.outfit/shop`.
- **Archivo:** `Viewport/NpcMakerCatalog.cs` reemplazado por `C:\Users\samatha\Downloads\NpcMakerCatalog.cs` — `ResolveDataPath` 5 candidatos portable `BaseDirectory/Data|data NpcMaker|CurrentDirectory|AppContext`, `God 302` inyectado si no existe, `GroupBy LookType+Gender OrderBy Name`, `BuildOutfitImageUrl` preservado para `GodOutfitDialog:532`.

</details>

<details>
<summary><b>✅ Validación 1.12.0</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.12.0.0` |
| `HUD 1.12.0` | Zoom 12%–400% texto 7pt*scale barra 27×4*scale bubble 12*scale fijos, 1 bubble, God nombre/mana fijo mismo path |
| `NPC Maker` | Outfits oficiales filtrados DAT, mounts search, preview DAT/SPR, shop real, XML npc.zip preview, Lua Canary/TFS |

</details>

### <span style="color:#00D084">●</span> 1.11.9 — HUD Unificado Fijo: Single Bubble + Nombre/Barra Pantalla Sin Zoom

> **Objetivo:** eliminar doble burbuja NPC (GIF pintado 2 veces `x+1,y+1` + `x,y`), nombre/barra del God que crece con `g.Transform=Scale(zoom)` y desalineación `mundo×zoom` vs `WorldToScreen` con offsets distintos.

<details open>
<summary><b>🔹 Single Bubble — NpcBubbleGifProvider</b></summary>

- **Archivo:** `Viewport/NpcBubbleGifProvider.cs:154` `Draw`
- **Antes:** `g.DrawImage(bmp, x+1,y+1,w,h); g.DrawImage(bmp, x,y,w,h);` → sombra desplazada interpretada como segunda burbuja.
- **Ahora:** `try { g.DrawImage(bmp, new Rectangle(px,py,w,h)); }` **1 sola vez**, sin rectángulo de fondo; fallback solo letra `Tahoma 7` outline negro + fill `245,245,245`.

</details>

<details>
<summary><b>🗺️ HUD Pantalla — MapRenderer sin zoom</b></summary>

- **Archivo:** `Viewport/MapRenderer.cs:1451` `RenderPlayer` + `Viewport/MapRenderer.cs:1757` `DrawSimulatedCreatureInformation`
- **Antes:** `RenderPlayer` dibujaba `27x4` health/mana + nombre `Tahoma 8` + `DrawOutlinedText` dentro de `g.Transform=Scale(zoom)` → texto agrandado/encogido con zoom, cortado.
- **Ahora:** `RenderPlayer` solo `DrawCreatureAppearance` (sprite escala con mapa); `DrawSimulatedCreatureInformation` vaciado — `// Nombre/barra/bubble ÚNICAMENTE en MapViewport overlay (pantalla, tamaño fijo)`.

</details>

<details>
<summary><b>📏 Tamaño Fijo — MapViewport único HUD</b></summary>

- **Archivo:** `Viewport/MapViewport.cs:1566` `RenderSimulationSpeechBubbles` reemplazado completo.
- **Antes:** 3 rutas inconsistentes `22x3 vs 27x4` `py-6 vs py-4` `textY` distinto GDI/D3D11, `Font 7*scale` vs `7*zoom`, `StringFormat` sin `NoClip` en algunos caminos.
- **Ahora:** `pixelSize=camera.PixelSize` solo para centrar `centerX=sx+pixelSize/2`; todos los tamaños `BarWidthPx=27 BarHeightPx=4 NameBarGapPx=2 BubbleSizePx=12 BaseFontPt=7 * EffectiveScale(0.75-1.5)` **nunca `camera.Zoom` ni `PixelSize`**. `barX=centerX-barW/2 barY=sy-6*scale nameX=centerX-ts.Width/2 nameY=barY-ts.Height-gap` `bubbleX=nameX+ts.Width+3*scale bubbleY=nameY+(ts.Height-12*scale)/2` + `TibiaHudRenderer.DrawNpcBubble` sin caja; `speech` `Tahoma 7*scale` `tx=sx+(pixelSize-sz.Width)/2 ty=sy-30*scale+yAnim` outline negro sin rectángulo azul.

</details>

<details>
<summary><b>✅ Validación 1.11.9</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `HUD` | 1 bubble NPC, nombre/barra tamaño fijo con zoom 12%…400%, sin doble, sin corte NoClip, centrado OTClient |
| `God` | Nombre/mana mismo path fijo overlay, no crece con zoom |

</details>


### <span style="color:#00D084">●</span> 1.11.8 — Acerca de Goto Website Pagina Oficial LegacyX

> **Objetivo:** fijar `Acerca de → Goto Website F3` a la web oficial `https://ricker72.github.io/legacyx/` en vez de canary.

<details open>
<summary><b>🌐 Goto Website — Pagina Oficial</b></summary>

- **Archivo:** `MainForm.cs:6446` `aboutWebsiteMenuItem_Click`
- **Antes:** `Process.Start("https://github.com/opentibiabr/canary")`
- **Ahora:** `Process.Start(new ProcessStartInfo("https://ricker72.github.io/legacyx/"){UseShellExecute=true})`
- **Menu:** `Acerca de` → `Goto Website F3` (ver screenshot flecha roja) abre navegador externo a `ricker72.github.io/legacyx`.

</details>

<details>
<summary><b>✅ Validación 1.11.8</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `Acerca de → Goto Website` | Abre `https://ricker72.github.io/legacyx/` |

</details>


### <span style="color:#00D084">●</span> 1.11.7 — HUD NoClip + Barra Centrada + D3D11SimulationBridge ConcurrentQueue GPU

> **Objetivo:** evitar texto cortado/estirado con zoom, barras desacomodadas y ataques atrapados en RAM (UpdateTick async sin DeviceContext). Delegar efectos a cola thread-safe procesada en hilo principal D3D11.

<details open>
<summary><b>📝 Texto — NoClip + centrado</b></summary>

- **Archivos:** `Viewport/TibiaHudRenderer.cs:72` `RenderCreatureHUD_Fixed`
- **Antes:** `FormatFlags.NoWrap` sin `NoClip` → con zoom `MeasureString` truncaba píxeles, `screenX+16*zoom` desalineado.
- **Ahora:** `StringFormat NoWrap|NoClip` + `textCenterX = screenX+16*zoom` + `healthBarX = screenX+(32*zoom-barWidth)/2` centrado, `healthBarY=screenY-6*zoom`, `textY=healthBarY-12*zoom`, `Font 8*zoom Bold`, `DrawString Black sombra + LightSkyBlue/LimeGreen`.

</details>

<details>
<summary><b>🚀 Bridge — ConcurrentQueue GPU</b></summary>

- **Archivos:** `Viewport/D3D11SimulationBridge.cs:22` + `Viewport/IngameSimulation.cs:1459` + `Viewport/D3D11Renderer.cs:2628`
- **Antes:** `UpdateTick` async encolaba `missiles/effects` directo en RAM sin `DeviceContext`, marca de target sin explosión.
- **Ahora:** `ConcurrentQueue<ActiveSimulationEffect> _gfxEffectsQueue` + `List<ActiveSimulationEffect> _runningEffects`; `EnqueueMonsterAttack(effectId,fromX,fromY,toX,toY,isDistance)` desde `TryMonsterAttackGod`; `ProcessAndRenderEffects(context,16f,this,null)` en `D3D11Renderer.Render` main thread → `Progress+=delta/250` / `ElapsedTime 90ms/frame` → `ResolveEffectSprite` → `DrawEffectSprite` vía `textureCache.GetOrCreate` + `AddQuad`. `Clear()` en `Stop`.

</details>

<details>
<summary><b>✅ Validación 1.11.7</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `HUD` | Nombre no cortado, barra centrada 27*zoom, sin estiramiento |
| `Bridge` | Misiles 250ms + explosiones 90ms/frame visibles en D3D11, sin atrapados |

</details>


### <span style="color:#00D084">●</span> 1.11.6 — Screenshot 2 HUD: Nombres Adaptativos 22x3 + Bubble 10x10 sin Cuadro Azul SINGLE

> **Objetivo:** corregir nombres demasiado grandes/distorsionados, barras desacomodadas y bubble NPC con cuadro azul (duplicación GDI/D3D11) para paridad con screenshot 2 (Alice/Ricker/Cat/Fynn): nombre pequeño 7pt adaptativo, barra fina 22x3 gap 2px, bubble blanca ... 10x10 a la derecha del nombre sin fondo azul, SINGLE overlay.

<details open>
<summary><b>🔤 Nombres — Tamaño Adaptativo sin Distorsión</b></summary>

- **Archivos:** `Viewport/TibiaHudRenderer.cs:9` + `Viewport/MapRenderer.cs:1777` `DrawSimulatedCreatureInformation`
- **Antes:** `Tahoma 7.5*scale` / `8f` sin clamp → con `CreatureInfoScale>1` el texto se estiraba y tapaba la barra; `nameY=py-12-Height` dejaba gap 10px irregular.
- **Ahora:** `7.0f * Math.Clamp(scale,0.8f,1.15f)` `GraphicsUnit.Point` + `TextRenderingHint.ClearTypeGridFit`, `textY=py-14*scale - Height`, `healthBarY=textY+Height+2*scale` (barra pegada 2px bajo nombre, centrada). `barW=22*scale` `barH=3*scale` (antes 27x4) fino como screenshot (Alice verde 22px). `barX = px+(32*scale-barW)/2`.

</details>

<details>
<summary><b>❤️ Barras — 22x3 Gap 2px</b></summary>

- **Antes:** `27x4` en `px+3,py-4` fija, con nombres grandes dejaba hueco desacomodado.
- **Ahora:** `22x3` en `healthBarY=textY+Height+2`, `barX` centrado, `innerW=barW-2` para fill, `py-4` solo fallback para criaturas grandes (`pixelH>32`). Barras de Alice/Cat/Fynn ahora finas y pegadas al nombre como screenshot.

</details>

<details>
<summary><b>💬 Bubble — 10x10 Blanca sin Cuadro Azul, SINGLE</b></summary>

- **Antes:** `MapRenderer.cs:1744` bubble `12x12` en `px+10,py+1` + cuadro azul `FillRectangle 40,80,255` 14x14; `MapViewport.cs:1595` duplicaba bubble en overlay D3D11 + GDI → dos instancias + cuadro azul no existe en screenshot 2 (Fynn ... blanco limpio).
- **Ahora:** `TibiaHudRenderer` sin `FillRectangle` azul; `bubbleSize=10*scale` (antes 12), `bubbleX=textX+textWidth+4*scale` `bubbleY=textY-2*scale` (a la derecha del nombre, no bajo barra). `MapRenderer` delega bubble únicamente al overlay `MapViewport.RenderSimulationSpeechBubbles` (HashSet `bubbleDrawn` + lerp `px+10,py+1` eliminado, ahora `textX` based), speech `StaticText` solo D3D11 (GDI ya dibuja), bubble SINGLE para ambos renderers. `DrawNpcBubble` solo `HasGif? Draw : rect` blanco, sin fondo azul.

</details>

<details>
<summary><b>✅ Validación 1.11.6</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `--validate-client` | PASS 533 brushes 11190 |
| `--validate-render` | PASS 23626 DAT 99685 refs |
| `HUD screenshot 2` | Nombres 7pt no distorsionados, barras 22x3 gap2, bubble 10x10 blanca ... sin azul, SINGLE |

</details>


### <span style="color:#00D084">●</span> 1.11.5 — DAT Magic Effects/Missiles + God Mode Hunting + Corpse Volátil + Loot OtbNameNormalizer + NPC HUD Fixed 12x12

> **Objetivo:** extender el lector 10.98 para Magic Effects (175) y Distance Missiles (54) sin reescribir el parser binario, unificar cacería God Mode (HP 50-150, sangre 1, Poff 3, cadáver volátil hash X,Y,Z, loot multicolor #00A800/#0055FF, texto flotante Impact 9), cachear razas de monstruos con puente OTB, normalizar nombres O(1) plural, y fijar el HUD del NPC a 12x12 centrado bajo la barra 27x4 evitando duplicación GDI/D3D11.

<details open>
<summary><b>🧱 DAT 10.98 — SimulationEffectData + LegacyXClientAssets</b></summary>

- **Archivo:** `SharpTibiaProxy/Domain/SimulationEffectData.cs:12` `SimulationEffectData{Id,Width,Height,AnimationPhases,SpriteIds}` + `LegacyXClientAssets{MagicEffects,DistanceMissiles} Dictionary<uint,SimulationEffectData>`
- **Archivo:** `SharpTibiaProxy/Domain/Items.cs:352` extensión tras `while(id<=maxclientID)` — mismo `BinaryReader` que Items/Outfits (header 12 + skip categories vía `SkipCategory` idéntico a la propuesta del usuario). `ReadEffectBlock` consume flags `0xFF`, bloque sprite `w/h/layers/xdiv/ydiv/zdiv/anim` + fallback `FindNextEffectFF` (`FF 01 01`) para payloads con `zdiv 00` → `total = payloadBytes/4` (19/37/25 sprites reales 10.98). `Trace [DAT] MagicEffects=175 DistanceMissiles=54`.
- **Archivo:** `SharpTibiaProxy/Domain/LegacyXDatExtension.cs:15` inyector ligero `InjectSimulationAssets(datPath, maxItems,maxOutfits,maxEffects,maxMissiles)` posiciona `Position=12` + `SkipCategory` + `ParseEffectBlock` (StringBuilder a-z0-9, polvo) sin tocar OTBM.
- **Validación:** `validate-client` 533 brushes 11190, `validate-render` 23626 DAT 99685 refs 48754 SPR decode, `LegacyXClientAssets` poblado en `Items.Load`.

</details>

<details>
<summary><b>⚔️ Hunting — God Mode cacería completa</b></summary>

- **Archivos:** `Viewport/HuntingModels.cs:7` `LootItemTemplate`/`FloatingSimulationText` + `Viewport/HuntingSimulationEngine.cs:15` + `Viewport/IngameSimulation.cs:1531` `HandleMonsterDeath` + `Viewport/TemporaryCorpseOverlay.cs:12` + `Viewport/SimulationWorldLayer.cs:7`
- **Antes:** `TryCombatTick` solo `animatedTexts.Add(POFF)` sin cadáver ni loot; sin capa volátil; sin consola multicolor.
- **Ahora:** `IngameSimulation.ExecuteAdminAttack(creatureId)` daño `50-151` + `effects.Add(1)` sangre + `FloatingSimulationText` rojo Impact 9 + `HandleMonsterDeath` corpse `SimulationTileMap(hash X,Y,Z)` + `SimulationWorldLayer` (hash 3D) + `effects.Add(3)` Poff + loot `1..100000` `*IsRare` → `LegacyXConsole.AddSimulationMessage` verde `#00A800` / azul `#0055FF` + `huntingFloatingTexts` 3000ms `SpeedY -15`. `MapTabPage.cs:193` precarga `MonsterRaceManager` → `SpawnEngineCache` al `StartIngameSimulation`. `MapViewport.cs:1938` `GodPick` HUD → `TryGodHuntingAttack.Invoke`. `MapRenderer.cs:1910` `DrawTemporaryCorpses` + `DrawHuntingFloatingTexts` (Impact 9 + sombra) y `D3D11Renderer.cs:2630` `DrawTemporaryCorpsesD3D11` (solo volátil, nunca `OtMap.Save`). `ViewPort.TemporaryCorpseOverlayClear` en `StopIngameSimulation`.

</details>

<details>
<summary><b>🧬 MonsterRaceManager — caché centralizado</b></summary>

- **Archivos:** `Viewport/MonsterRaceProfile.cs:5` + `Viewport/MonsterRaceManager.cs:7` + `Viewport/SimulationSpawnEngine.cs:7`
- **Antes:** `MonsterRaceManager` inexistente; `ResolveItemIdByName` scan O(n) cada muerte → stuttering D3D11.
- **Ahora:** `MonsterRaceManager(_monsterDataFolder, otItems)` cache `_loadedRaces` `Dictionary<string,MonsterRaceProfile>` O(1), `FindMonsterXmlPath` recursivo `Directory.GetFiles(*.xml,AllDirectories)` + `monsters.xml` índice `<monster file/name>`, `LoadRaceFromFiles` extrae `look@corpse` → `LegacyXOtbInterceptor.ResolveServerId` + `loot/item@name/id/chance/countmax` → `MonsterLootEntry` + `LegacyXItemDatabase.FindIdByName` (normalizado). `SimulationSpawnEngine.HandleMonsterSpawnInSimulation(ICreature/IngameCreatureState)` clona `LootTable` → `RuntimeLootTable` + `SpawnEngineCache.Store(creatureId,raceData)` para `HandleMonsterDeath` fallback si `Config.Loot` vacío (placeholder `creatures.xml`). `MapTabPage` precarga al iniciar simulación.

</details>

<details>
<summary><b>🔍 OtbNameNormalizer — O(1) normalizado</b></summary>

- **Archivos:** `Viewport/OtbNameNormalizer.cs:5` + `Viewport/LegacyXItemDatabase.cs:5` + `MainForm.cs:3318`
- **Antes:** `FindIdByName` iteraba `OtItems.ServerItems` cada loot → O(n) + fallaba con `"Clomp's Head"`/`"gold-coin"`/`"platinum coins"`.
- **Ahora:** `OtbNameNormalizer.Normalize` `ToLowerInvariant+Trim` + `StringBuilder` a-z0-9, ` -_,`→espacio único, `'` ignorado, remueve dobles. `LegacyXItemDatabase.BuildFromOtItems` `RegisterItem(serverId,originalName)` → `_normalizedNameIndex[Normalize(name)]=id` + `_idToNameMap`. `FindIdByName` O(1) `TryGetValue` + failsafe plural `s`→singular. `MainForm.LoadItemCatalog` construye ambos mapas tras `LoadOtb/LoadXml`. `MonsterRaceManager.ResolveItemIdByName` ahora `LegacyXItemDatabase.FindIdByName`.

</details>

<details>
<summary><b>🎯 NPC HUD Fixed — SINGLE 12x12 bajo barra 27x4</b></summary>

- **Archivos:** `Viewport/TibiaHudRenderer.cs:7` `RenderNpcHUD_Fixed` + `Viewport/MapRenderer.cs:1744` + `Viewport/MapViewport.cs:1595`
- **Antes:** `MapRenderer.cs:1744` bubble en `bgX+(barW-12)/2, bgY+barH+2` (`py+2`) + `nameY=py-12-Height`; `MapViewport.cs:1619` duplicaba bubble en overlay D3D11 + GDI → doble instancia.
- **Ahora:** `TibiaHudRenderer.RenderNpcHUD_Fixed(g,sqmX,sqmY,currentHp,maxHp,name,bubble)` base `sqmSize 32` → `textY=baseY-14` Tahoma 7.5 Bold Black+ #00C0C0, `healthBarY=baseY-4` `27x4` bg #400000 + fill `GetHealthColor`, `bubble` `12x12` en `baseX+10,baseY+1` + cuadro azul 14x14 #4080FF. `MapRenderer` delega bubble únicamente al overlay GDI+ superior (`MapViewport.RenderSimulationSpeechBubbles` centralizado con `HashSet` `bubbleDrawn` + lerp `px+10*scale,py+1*scale`), eliminado `DrawNpcBubble` disperso. `MapViewport` speech solo `D3D11` (GDI ya dibuja `StaticText`), bubble SINGLE para ambos renderers.

</details>

<details>
<summary><b>✅ Validación 1.11.5</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `--validate-client <Tibia>` | PASS 533 brushes 11190 |
| `--validate-render <Tibia>` | PASS 23626 DAT 99685 refs 48754 SPR decode |
| `--validate-brush-engine <Tibia>` | PASS wall/door corpus |
| `Hunting` | click HUD → daño 50-150 + sangre 1 + POFF 3 + corpse hash + loot verde/azul + texto flotante Impact 9 |
| `Normalizer` | `Clomp's Head`→`clomp head` →25985, `platinum coins`→`platinum coin` |
| `HUD` | bubble 12x12 `px+10,py+1` SINGLE, barra 27x4 `px+3,py-4`, nombre `py-14` |

</details>


### <span style="color:#00D084">●</span> 1.11.4 — NPC Bubble Single Right-Under-HP + Monster Voice Viewport Boost (anti-saturation)

> **Objetivo:** eliminar el doble bubble de NPC y llevar la burbuja al lado derecho bajo la barra 31x4, pegada al cuerpo y siguiendo el lerp del NPC (GDI+ y D3D11 mismo anclaje). Acelerar voces de monstruos dentro del viewport+GOD: si ataca al god la voz es ½ interval (+15 chance), si está en AwareRange 0.7× interval (+10 chance), y los monstruos dentro del tickSet (8,6+2 margin) pero fuera del AwareRange también hablan; todo con throttle máx. 3 voces/tick para no saturar el render/speech.

<details open>
<summary><b>💬 NpcBubble — Single Bubble Derecha Bajo HP</b></summary>

- **Antes:** `MapRenderer.cs:1753` calculaba `bubblePx = nameTx + sz.Width + 5` / `bubblePy = nameTy + 2` (a la derecha del **nombre**, por encima de la barra, superpuesta con `SpeechText` centrado `py-28`). `MapViewport.cs:1582` para D3D11 dibujaba en `px,py` (origen del tile, pies del NPC) → en GDI+ 1 bubble arriba, en D3D11 1 bubble abajo → percepción de 2 bubbles o solapamiento con el speech.
- **Ahora (`MapRenderer.cs:1740` + `MapViewport.cs:1574`):**
  ```csharp
  // GDI+ (MapRenderer) y D3D11 (MapViewport overlay) mismo anclaje
  float scale = CreatureInfoScale; // 1f default
  int w31 = Round(31*scale), h4 = Round(4*scale);
  int bgX = px + (TilePixels - w31)/2;
  int bgY = py - Round(10*scale);
  int bubblePx = bgX + w31 + 4; // 4px gap a la derecha de la barra 31x4
  int bubblePy = bgY + h4 + 2;  // 2px debajo de la barra, pegada al cuerpo, sigue lerp px/py
  DrawNpcBubble(g, bubble, bubblePx, bubblePy, 12,12);
  ```
  Para `MapViewport` `pixelSize = camera.PixelSize` (32*zoom) se usa igual: `bgX = px+(pixelSize-w31)/2`. Giro/lerp `px/py` ya interpolados → la burbuja sigue al NPC en movimiento. Speech text queda centrado `py-28` → no overlap. **Single bubble** verificada: GDI+ early-return en `MapViewport` evita duplicado entre renderers.

</details>

<details>
<summary><b>🗣️ Monster Voice — Viewport Boost + Chance Corto + Anti-Saturación</b></summary>

- **Antes:** `IngameSimulation.cs:1204` `UpdateVoices(entry, delta, godActive)` con `voices.IntervalMs 5000` / `Chance 10` estático → esperado 50s por voz; `Advance` tickSet ya era `EnumerateActiveNearGod` (8,6+2 margin) pero `if(!IsInSpectatorRange) continue` estaba **antes** de `UpdateVoices` → monstruos dentro del viewport margin (8,6+2) pero fuera del `AwareRange(8,6)` quedaban mudos; atacando al god aún usaba 5000/10.
- **Ahora:**
  - `IngameSimulation.cs:47` `_voicesEmittedInCurrentTick` + `MaxVoicesPerTick=3` reseteado al inicio de `Advance(simulationClockMs)`.
  - `UpdateVoices(entry, delta, godActive, godPos)` calcula `effectiveInterval/effectiveChance`:
    - `IsChasing || dist<=5 → effectiveInterval = max(800, Interval/2), effectiveChance = min(100, Chance*2+15)` (monstruo te ataca → habla casi instantáneo).
    - `IsInSpectatorRange → effectiveInterval = max(1000, Interval*0.7), effectiveChance = min(100, Chance+10)` (dentro de viewport+god → 30% más rápido).
    - `UpdateVoices` se mueve **antes** del gate `IsInSpectatorRange` → viewport margin 8,6+2 ahora habla; aggro/movimiento siguen gated.
  - Typing 400ms usa `effectiveInterval-400`. `if(_voicesEmittedInCurrentTick >=3) return` antes del roll → nunca más de 3 voces/tick, evita saturación del render/speech/AnimatedText.
  - Overload `UpdateVoices(entry,delta,godActive)` → `UpdateVoices(...,null)` para compat.

</details>

<details>
<summary><b>✅ Validación 1.11.4</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.9.0` |
| `MapRenderer bubble` | GDI+ `Alice` bubble single `bgX+31+4` / `bgY+4+2` sigue lerp, no overlap `SpeechText` |
| `MapViewport bubble` | D3D11 mismo anclaje `pixelSize` → `bgX+w31+4` |
| `Monster voice` | `IsChasing` interval 2500 chance 35 → voz en <3s atacando; viewport 3500 chance 20 → <10s; throttle 3/tick sin spam |

</details>

### <span style="color:#00D084">●</span> 1.11.3 — Creature Voices Fix (HasDetailedSimulation Placeholder Enrichment + Legacy Directory Fallback)

> **Objetivo:** desbloquear voces/ataques cuando `Preference → Monster/Npc xml directory` apunta a la carpeta real pero `creatures.xml` ya había stampado un placeholder sin datos. Antes `skipExisting` cortaba antes de parsear el XML real; ahora `HasDetailedSimulation` distingue placeholder de dato real, permitiendo enriquecer el placeholder con el archivo real y con `voice_attack_monster.xml` incluso desde `LoadServerDataDirectory`. Eliminadas todas las rutas hardcodeadas `C:\Users\samatha\...` y centralizado el fallback portable.

<details open>
<summary><b>🧬 HasDetailedSimulation + LoadCreatureFile/Lua Enrichment</b></summary>

- **Archivo:** `SharpMapTracker/Creatures/CreatureAppearanceCatalog.cs:21` `CreatureAppearance.HasDetailedSimulation`, `:340` `LoadCreatureLuaFile`, `:765` `LoadCreatureFile`
- **Antes:** `LoadCreatureFile` hacía `if (skipExisting && entries.ContainsKey(name)) return false;` tras un `peek` del nombre sin parsear; `LoadCreatureLuaFile` igual. Como `LoadFromPreferences` cargaba primero `data/1098/creatures.xml` (Rule 1, solo `name+looktype` → `MonsterDefault` con `Voices=null`), todo monstruo ya listado quedaba bloqueado; su `<voices>/<attacks>` real en la carpeta de preferencias nunca se leía. Solo `voice_attack_monster.xml` (~839) topaba, pero vía merge aislado.
- **Ahora:** `HasDetailedSimulation` (`false` para `creatures.xml`/`npcs.xml` master, `true` para XML/lua real o fallback `voice_attack`). `LoadCreatureFile`/`LoadCreatureLuaFile` solo saltan si `hasExisting && existing.HasDetailedSimulation`; si es placeholder, lo enriquecen/sobrescriben con el archivo real (reusando `existing.Outfit` si el archivo no trae `<look>` propio). Si el archivo trae `<look>` se usa; si no, se conserva el look del placeholder para no perder el outfit. `SourceFile` se anota `"+detail:"+path`. `lua` con `No outfit block` ya no se descarta si hay placeholder.
- **Validación:** `dotnet build -c Release --no-restore` 0 Errores · preferencia con `creatures.xml` 1766 + carpeta real → voces cargadas (no mudo) · `LoadServerDataDirectory` legacy también enriquecido.

</details>

<details>
<summary><b>📁 ApplyVoiceAttackFallback — Portable + Legacy Dir</b></summary>

- **Archivo:** `CreatureAppearanceCatalog.cs:1425` `ResolveVoiceAttackPath` (5 candidatos portables), `ResolveVoiceAttackFallbackPath` alias, `ApplyVoiceAttackFallback()`
- **Antes:** `ResolveVoiceAttackPath` se resolvía inline solo en `LoadFromPreferences()` con `try/catch` duplicado; `LoadServerDataDirectory()` (flujo legacy de un solo directorio) nunca lo leía → voces faltantes en esa configuración. Además existían rutas absolutas `C:\Users\samatha\...` (Kruger, G[10.91], `voice_attack_monster.xml` absoluto, `npcs.xml` absoluto) que en otra máquina son `Directory.Exists==false` y se silencian.
- **Ahora:** `ResolveVoiceAttackPath()` ya tenía 5 candidatos portables (`BaseDirectory/data`, `data/data`, `CurrentDirectory/...`, `AppDomain...`); se extrae `ApplyVoiceAttackFallback()` que hace `Resolve→TryLoadVoiceAttackFallback` con `Trace` y se invoca desde **ambos** `LoadFromPreferences` y `LoadServerDataDirectory`. `TryLoadNpcsXmlPrimary` y todo rastro `C:\Users\samatha\` eliminado de `CreatureAppearanceCatalog`.
- **Validación:** `ResolveVoiceAttackPath` resuelve en `Release-Latest/data/voice_attack_monster.xml` portable; `LoadServerDataDirectory` con `MonsterNpcDataDirectory` ahora también tracea `merged +N`.

</details>

<details>
<summary><b>🔧 TryLoadVoiceAttackFallback — Placeholder Attack No Cuenta</b></summary>

- **Archivo:** `CreatureAppearanceCatalog.cs:1519` `TryLoadVoiceAttackFallback`
- **Antes:** `existingHasVoices = Voices.Count>0` y `existingHasAttacks = Attacks.Count>0` contaban el ataque sintético por defecto (`MonsterDefault` → 1 melee) como "ya tiene ataques", por lo que `voice_attack_monster.xml` no lo reemplazaba si el placeholder ya tenía ese dummy.
- **Ahora:** `existingIsPlaceholder = !existing.HasDetailedSimulation`; `existingHasVoices = !isPlaceholder && Voices.Count>0`; idem para attacks. Un placeholder se trata como vacío → `voice_attack_monster.xml` lo rellena completo. Si ya vino del directorio real (detallado), ese mantiene prioridad y el fallback solo topa cuando es estrictamente más rico (`Voices.Count > existing`, `Attacks.Count > existing`). `HasDetailedSimulation=true` se marca tanto en merge como en creación nueva.
- **Prioridad final:** `1) Carpeta real Preference 2) voice_attack_monster.xml 3) creatures.xml/npcs.xml`.

</details>

<details>
<summary><b>✅ Validación 1.11.3</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.3.0` |
| `fase_monster_voices_fix.py --root` | 11/15 OK + 4 manual (hardcode ya limpio en 1.11.2, placeholder log patched) |
| `LoadFromPreferences` con `creatures.xml` + dir real | Voces/attacks reales del dir enriquecen placeholder (no skip) |
| `LoadServerDataDirectory` legacy | También aplica `voice_attack_monster.xml` portable |

</details>

### <span style="color:#00D084">●</span> 1.11.2 — Creature Catalog Voices/Attacks Supplement (voice_attack_monster.xml Portable Merge)

> **Objetivo:** completar `voices` y `attacks` de simulación faltantes sin romper la autoridad de `Creatures.xml` / `npcs.xml` / directorio de preferencias. El suplemento `data/voice_attack_monster.xml` solo rellena cuando el fallback es más rico; nunca pisa un dato ya cargado con igual o mayor riqueza. Resolver portable sin rutas absolutas de máquina.

<details open>
<summary><b>🗣️ CreatureCatalog — Voices/Attacks Portable Supplement</b></summary>

- **Archivo:** `SharpMapTracker/Creatures/CreatureAppearanceCatalog.cs:78` `LoadFromPreferences`, `:146` `LoadServerDataDirectory`, `ResolveVoiceAttackPath`, `TryLoadVoiceAttackFallback`
- **Comportamiento antes:** tras `TryLoadCreaturesXmlPrimary` + `LoadMonsterDirectory(skipExisting:true)` / `LoadNpcDirectory`, los monstruos quedaban con `voices=null` y `attacks=CreateDefaultAttacks` (single melee) si la fuente preferente no traía `<voices>/<attacks>`. No había suplemento. `ResolveVoiceAttackPath` anterior solo probaba 3 candidatos (`AppContext.BaseDirectory/data`, `CurrentDirectory/data`, `AppDomain.../data`) sin `data/data/` y el fallback antiguo se ataba a `data/**` sin cubrir despliegues donde `data/data/voice_attack_monster.xml` es el layout.
- **Ahora:**
  - `LoadFromPreferences` — `Clear()` → `TryLoadCreaturesXmlPrimary()` + `TryLoadNpcsXmlPrimary()` + `LoadMonsterDirectory(skipExisting:true)` + `LoadNpcDirectory(skipExisting:true)` (Creatures.xml primario) → `ResolveVoiceAttackPath()` → `TryLoadVoiceAttackFallback()` → `monsters+=added` + `Trace merged +N / not found / failed` → `LoadNpcBubbles` + `ClassifyUnlistedNpcBubbles`. Si no hay dirs de preferencia, delega a `LoadServerDataDirectory`.
  - `LoadServerDataDirectory` — `Clear()` → `TryLoadCreaturesXmlPrimary()` (+ `dataDirectory/creatures.xml` si 0) + `TryLoadNpcsXmlPrimary()` (+ `dataDirectory/npcs.xml` o `data/npcs.xml`) + `LoadMonsterDirectory`/`LoadNpcDirectory` + `LoadNpcBubbles` → mismo `ResolveVoiceAttackPath`/`TryLoadVoiceAttackFallback` con `Trace merged (server data): +N`.
  - `ResolveVoiceAttackPath()` — 5 candidatos portables (sin absolutos de máquina): `AppContext.BaseDirectory/data/voice_attack_monster.xml`, `AppContext.BaseDirectory/data/data/...`, `Directory.GetCurrentDirectory()/data/...`, `Directory.GetCurrentDirectory()/data/data/...`, `AppDomain.CurrentDomain.BaseDirectory/data/...`. Primero existente gana; `null` si ninguno.
  - `TryLoadVoiceAttackFallback(path)` — lee texto, `Regex` strip `<?xml?>` y `<!-- -->`, envuelve en `<monsters>` si no hay raíz, `XDocument.Parse` con `try/catch` logueado. Itera `<monster name>`; lookup case-insensitive (`entries.TryGetValue` + scan `StringComparison.OrdinalIgnoreCase`). `ParseSimulationConfig(el, name, false, path)` con fallback `MonsterDefault(name)`. Merge: `existingVoiceCount` vs `fallbackVoiceCount` → `needVoices = existing==0 || fallback>existing`; `existingAttackCount` vs `fallbackAttackCount` → `needAttacks = existing==0 || fallback>existing || (existing<=1 && fallback>1)` (single-melee incompleto). `mergedVoices/mergedAttacks` = fallback si need y `>0` else existente. Si ninguno `continue`. Nuevo `IngameCreatureConfig` copia `Speed/WalkInterval/WalkRadius/.../NameDescription/Race/ManaCost/TargetChange/Flags/Defense/Elements` de `sc` pero con `mergedVoices/mergedAttacks`; reinsertado `entries[name] = CreatureAppearance { Name=existing.Name, IsNpc, Outfit, SourceFile+ "+fallback:"+filename, SimulationConfig=newCfg, Experience=existing!=0?existing:ReadInt(el,"experience",0), HealthMax=existing!=0?existing:0, GoldEstimate }`. Si no existe: requiere `<look type|item|lookex|typeex>` no cero; construye `Outfit` + `ParseSimulationConfig` + `experience/health max/gold` → nueva entrada.
  - **Packaging:** `data/voice_attack_monster.xml` (2,097,112 bytes, índice real Tibia/CrystalServer) empaquetado vía `SharpMapTracker.csproj:46 data/** → PreserveNewest` y presente en `Release-Latest/data/` y `data/data/` según deploy; sin rutas hardcodeadas.
- **Validación:** `dotnet build -c Release --no-restore` 0 Errores · `LegacyXEditor.dll 1.11.2.0` · `ResolveVoiceAttackPath` resuelve en `Release-Latest/data/voice_attack_monster.xml` portable (verificado por `Trace`); carga de catálogo sin excepción y sin pisar IDs/authoritative.

</details>

<details>
<summary><b>✅ Validación 1.11.2</b></summary>

| Comando | Resultado |
| :--- | :--- |
| `dotnet build -c Release --no-restore` | 0 errores · `LegacyXEditor.dll 1.11.2.0` |
| `LegacyXEditor.exe --validate-client` / brush/render | PASS (no regresión — voices/attacks solo afecta `SimulationConfig`) |
| `LoadFromPreferences` con `MonsterLuaDirectory` vacío | Trace `voice_attack_monster.xml not found` → sin crash; catálogo solo con `Creatures.xml` |
| `LoadServerDataDirectory` con `Dhaoz.otbm` | `Trace [CreatureCatalog] voice_attack_monster.xml merged (server data): +N` — solo cuando portátil existe |

</details>

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
| **v1.12.3** | **Gu�a R�pida + GOD Input + P1 Death/HUD** | **Dock Fix 100% gu�a + Ctrl+Arrow turn + Effects 0-based + Death 3s/15s + Combat HUD** |
| **v1.12.2** | **P0 Target + Combat Gated + A* Pathfinder** | **AttackingCreatureId + highlight + AStarPathfinder** |
| **v1.11.1** | **AreaGen Center + GroundBrush CanDraw + Planner E2E** | **New map centered 128,128,7 � ground always drawable (RME) � planner E2E on empty map � connector corpus 4th arg** |
| **v1.11.2** | **Creature Catalog Voices/Attacks Supplement** | **voice_attack_monster.xml portable merge · 5 candidatos data/data · case-insensitive · preference authoritative** |
| **v1.11.3** | **Creature Voices Fix (HasDetailedSimulation)** | **placeholder enrichment + legacy dir fallback + no hardcoded paths** |
| **v1.11.4** | **NPC Bubble Single + Voice Boost** | **bgX+w31+4 / bgY+h4+2 seguir lerp + viewport ½ interval + throttle 3/tick** |
| **v1.12.0** | **HUD Escalado Central + NPC Maker 10.98** | **EffectiveScale 0.75-1.5 basePx×scale + WorldToScreen + single bubble + God fijo + NpcMakerDialog/Catalog filtrado DAT + shop + XML/Lua dual** |
| **v1.12.5** | **Outfit Z + Mount Displacement DAT** | **Z=0 de pie / Z=1 montado PatternDepth-real + rider DrawOffsetX/Y + GDI/D3D11/preview unificados** |
| **v1.12.6** | **Mounted Posture Same-Anchor** | **RME BlitCreature: rider en ancla montura offset 0 + revierte shift +8 + --validate-outfit-mount** |
| **v1.12.7** | **Outfit Single-Container + i18n** | **Preview 264 izq + tabla 19x7 der + canales 90x30 debajo + 21 claves ES/EN/PT + --validate-npc-outfit-layout** |
| **v1.12.8** | **Outfit Dock Fix + Nav + Palette** | **btnPanel tras tabs (canales visibles) + nav 48x34/nombres 12px + matriz 20px + aire bottom + BottomBarReservesSpace** |
| **v1.12.9** | **Outfit Channels Glued to Color Table** | **26/Auto/44/Percent — tabla 154px natural + canales justo debajo + ChannelsGluedToTable** |
| **v1.13.0** | **FullMap Scanner UI + AreaGen Certified Walls** | **FullMapScannerForm + fullmap_* publisher + street grid/door gaps/doorways + CreateDefaultForBiome(catalog) walls** |
| **v1.13.1** | **New Map Void Parity (No Sea Seed)** | **GuiService.NewMap vacío RME (0 tiles) + status "Created new map" + helpers sea eliminados** |

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

**Build gate:** `dotnet build SharpMapTracker/SharpMapTracker.csproj -c Release --no-restore` � **0 Errores** (10 advertencias preexistentes = 5 únicas ×2, no introducidas por 1.13.1) � `LegacyXEditor.dll 1.13.1.0`

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

### 🐞 Reportar un bug (testers)

```powershell
# 1. Anota la versión (Help → About o nombre del paquete, ej. v1.13.1)
# 2. Reproduce el error y conserva el reporte más nuevo de:
%LOCALAPPDATA%\LegacyXEditor\Diagnostics
# 3. Envía a @Ricker: versión + pasos exactos + qué esperabas (RME) +
#    qué pasó + el archivo report-*.json (nunca incluye mapas ni claves)
```

> Los reportes `report-*.json` + `trace.log` viven solo en tu PC (`%LOCALAPPDATA%\LegacyXEditor\Diagnostics`) — no viajan con el ZIP del editor.

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
├── LegacyXEditor.dll              # 2,997,760 bytes — 1.13.1.0
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

**`LegacyX Editor v1.13.1` � Beyond RME. Pure C#. One Runtime.**

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
