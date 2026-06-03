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
2. **Phase 1.5** — dynamic foundation contract (`GAMETOK_DYNAMIC_FOUNDATION`, default on)  
3. **Artist** — FLUX assets from `asset-contract.json` / foundation `assetSlots`  
4. **Phase gate** — `maker-asset-phase-gate.js` (materialize pack, block Phase 2 if required art missing)  
5. **Scaffold** — `buildKernelScaffold()` → `canvas-kernel` template + AI-generated `main.ts` stub  
6. **Phase 2** — builder agent implements `src/main.ts`  
7. **Sandbox** — compile + probe acceptance  

Golden highway test (local): `cd gametok-backend && npm run golden:highway`

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
