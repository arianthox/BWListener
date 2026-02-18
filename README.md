# BWListener

## Overview

Legacy service intended for realtime noise-filtering of brainwave data.

## Scope in BrainWaves

- In-scope conceptually (maps to cleaner stage)
- Current code appears mostly service scaffolding; full stream wiring may be incomplete

## Tech Stack

- Java 11
- Spring Boot 2.2.x
- Spring Cloud (Eureka client)
- Gradle

## Build

```bash
./gradlew clean build
```

## Run

```bash
./gradlew bootRun
```

## Key Configuration / Integration

- Config file: `src/main/resources/application.yml`
- Important keys:
  - `server.port`
  - `spring.application.name`
  - `eureka.client.service-url.defaultZone`

## Status / Notes

- Target mapping in new architecture: `brainwaves.raw.v1 -> brainwaves.cleaned.v1`.