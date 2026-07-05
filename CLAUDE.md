# GameTOK — notes for Claude Code

## Monorepo layout

| Path | Role |
|------|------|
| `gametok-backend/` | Dream/Forge maker pipeline, API, Railway deploy (**git submodule**) |
| `gametok-web/` | Web app (Forge UI, feed) |
| `gametok/` | React Native mobile app |
| `gametok-games/` | Static game hosting |
| `OpenGame-main/` | OpenGame agent experiments (separate from production maker) |

When changing the maker pipeline, work in **`gametok-backend`** and bump the submodule pointer in this repo after push to `gametok-backend` `main`.

## Dream / Forge pipeline (production)

Entry: `gametok-backend/src/ai-engine/routes.js` → `executeDreamJob`.

Current production shape (after `c5c499a` on `gametok-backend` `main`):

1. **Phase 1** — quality intent JSON from user prompt  
2. **Phase 1.5** — dynamic foundation contract (`GAMETOK_DYNAMIC_FOUNDATION`, default on); `assetSlots` are always empty  
3. **Scaffold** — `buildKernelScaffold()` → `canvas-kernel` (2D) / `threejs-kernel` (3D) template + AI-generated `main.ts` stub  
4. **Phase 2** — builder agent implements `src/main.ts`  
5. **Sandbox** — compile + probe acceptance  

Audio (Freesound BGM + SFX via `asset-pipeline.js`) still runs for every job. There is **no image-gen phase**.

Golden highway test (local): `cd gametok-backend && npm run golden:highway`

## Removed — the 2D image-gen / DREAM asset system (do not revive)

Torn out in `2dfa6dc` (bumped here in `128a6d579`). **2D games are CDN sprites + code-drawn only; 3D uses Kenney models.** The FLUX/Stability Artist, `DREAM_IMAGES`/`getAssetImage` runtime, and asset-pack materialization confused both the in-pipeline builder and external agents into wiring a dead art path (the infinite `TS2339 DREAM_IMAGES` repair loop).

Deleted files (do **not** re-import): `sprite-generator.js`, `maker-artist-heal.js`, `maker-phaser2d.js`, `asset-resolver.js`, `asset-model-router.js`, `maker-tileset-processor.js`, `maker-asset-materializer.js`, `maker-asset-phase-gate.js`, `maker-asset-quality.js`.

Do **not** reintroduce: an Artist/FLUX phase, `getAssetImage`/`DREAM_IMAGES`/`DREAM_ASSET_PACK`, foundation `assetSlots`, or Kenney-2D sprite packs. `maker-kenney3d.js` (3D models) and the `asset-pipeline.js` **audio** functions are the only asset infra that survives.

## Reverted — do not re-add without explicit product approval

**Maker lane keyword library** (`maker-lane-library.js`, `selectMakerLane`, `maker-lane.json`, `golden:lane`) was added in `ef81f65` and **reverted in `c5c499a`** because prompt keyword scoring mis-routed jobs and caused failures.

Do **not** reintroduce:

- Keyword-based lane classification before foundation  
- `applyLaneToFoundationContract` / `getLaneFoundationPromptBlock` merges  
- Per-lane scaffold router replacing `buildKernelScaffold`  

Legacy **template classifier** (`selectMakerTemplateContract`, `maker-classifier.js`, archetypes like `simulation_toybox`) is separate and still used when dynamic foundation is off — see `GAMETOK_MAKER_ROADMAP.md` in the submodule.

## Submodule pin

`gametok-backend` should track **`gametok-backend` `main`** at commit **`c5c499a`** or later (must include the lane-library revert, keep `80f0cc6` asset-pipeline hardening).

```bash
cd gametok-backend && git fetch origin && git checkout main && git pull
cd .. && git add gametok-backend && git commit -m "Bump gametok-backend (lane library reverted)"
```

## Env / deploy

- Backend deploy: Railway (`gametok-backend` repo)  
- Keys: `DEEPSEEK_API_KEY`, NVIDIA/NIM for art, `GAMETOK_DEEPSEEK_PRIMARY=true` on Railway  
- Factory minimal mode: `GAMETOK_FACTORY_MINIMAL` (golden runs)

## Docs policy

Do not add session summaries, `*_COMPLETE.md`, or analysis dumps at repo root. Use this file + `gametok-backend/GAMETOK_MAKER_ROADMAP.md` only. Submodule READMEs (`gametok-web/README.md`, etc.) stay for human setup.
