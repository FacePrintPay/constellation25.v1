# Constellation25 Unified Ecosystem Architecture

## Overview
This document defines the unified monorepo structure, workspace configurations, and routing logic for the Constellation25 sovereign ecosystem.

## Monorepo Workspace Configuration
- `@constellation/core`: Central agent orchestration.
- `@constellation/infra`: Deployment pipelines.
- `@constellation/creative`: UI components.
- `@constellation/analytics`: Prism Analytics SDK.
- `@constellation/ops`: Sentinel Security Framework.

## Core IP Assets
1. Constellation Protocol
2. Nexus Router
3. Prism Analytics SDK
4. Forge Pipeline
5. Vault Storage Engine
6. Sentinel Security Framework

## Directory Structure
    /workspace
    |-- apps/web/src/components (AgentDetail, ConstellationMap, CoreIPPanel, MonorepoPanel)
    |-- apps/web/src/data/agents.ts
    |-- packages/core, infra, creative, analytics, ops

## Routing
- `/`: Main Dashboard
- `/api/c25/*`: C25 Agent Core services
- `/api/pathos/*`: PaTHos AI platform

## Packlinks
- AiMetaverse: https://constellation25.github.io/AiMetaverse/
- VideoCourts: https://videocourts.github.io/virtual-court-system/
