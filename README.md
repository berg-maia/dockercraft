# dockercraft

Automated Docker images for **Craft** applications

> **Application credits:**
> - **ArtCraft applications:** Developed by the [ArtCraft Team](https://getartcraft.com) and their respective contributors.
> - **SolidCraft:** Developed by [Tangency Labs](https://solidcraft.io) and their respective contributors.
>
> This repository only packages the original projects' official web releases as Docker images. It is an independent community project and is not officially affiliated with, endorsed by, or maintained by ArtCraft, Tangency Labs, or any of the respective application developers.

## Images

Each image is built from the official `<app>-web-<version>.zip` release asset and served by `nginx:alpine`. Images are multi-architecture (`linux/amd64` and `linux/arm64`) and published to the GitHub Container Registry:

```
ghcr.io/berg-maia/<app>-web:<version>
ghcr.io/berg-maia/<app>-web:latest
```
## Apps

| App | What it is | Release | Official Links | Docker Image |
|---|---|---|---|---|
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/photocraft/refs/heads/main/assets/app-icon/photocraft.svg" width="40" height="40"><br><b>PhotoCraft</b></div> | Image editing; a reimplementation of Adobe Photoshop | <div align="center">![version](https://img.shields.io/github/v/release/storytold/photocraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/photocraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/photocraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/photocraft) | `ghcr.io/berg-maia/photocraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/vectorcraft/refs/heads/main/assets/app-icon/vectorcraft.svg" width="40" height="40"><br><b>VectorCraft</b></div> | Vector illustration; a reimplementation of Adobe Illustrator | <div align="center">![version](https://img.shields.io/github/v/release/storytold/vectorcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/vectorcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/vectorcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/vectorcraft) | `ghcr.io/berg-maia/vectorcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/filmcraft/refs/heads/main/assets/app-icon/filmcraft.svg" width="40" height="40"><br><b>FilmCraft</b></div> | Video editing, color and sound; a reimplementation of Adobe Premiere Pro | <div align="center">![version](https://img.shields.io/github/v/release/storytold/filmcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/filmcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/filmcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/filmcraft) | `ghcr.io/berg-maia/filmcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/lightcraft/refs/heads/main/assets/app-icon/lightcraft.svg" width="40" height="40"><br><b>LightCraft</b></div> | Photo library and raw development; a reimplementation of Adobe Lightroom | <div align="center">![version](https://img.shields.io/github/v/release/storytold/lightcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/lightcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/lightcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/lightcraft) | `ghcr.io/berg-maia/lightcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/pdfcraft/refs/heads/main/assets/app-icon/pdfcraft.svg" width="40" height="40"><br><b>PdfCraft</b></div> | The PDF workbench; a reimplementation of Adobe Acrobat | <div align="center">![version](https://img.shields.io/github/v/release/storytold/pdfcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/pdfcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/pdfcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/pdfcraft) | `ghcr.io/berg-maia/pdfcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/effectcraft/refs/heads/main/assets/app-icon/effectcraft.svg" width="40" height="40"><br><b>EffectCraft</b></div> | Motion graphics and visual effects; a reimplementation of Adobe After Effects | <div align="center">![version](https://img.shields.io/github/v/release/storytold/effectcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/effectcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/effectcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/effectcraft) | `ghcr.io/berg-maia/effectcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/designcraft/refs/heads/main/assets/app-icon/designcraft.svg" width="40" height="40"><br><b>DesignCraft</b></div> | Page layout and publishing; a reimplementation of Adobe InDesign | <div align="center">![version](https://img.shields.io/github/v/release/storytold/designcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/designcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/designcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/designcraft) | `ghcr.io/berg-maia/designcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/figcraft/refs/heads/main/assets/app-icon/figcraft.svg" width="40" height="40"><br><b>FigCraft</b></div> | Interface design; a reimplementation of Figma | <div align="center">![version](https://img.shields.io/github/v/release/storytold/figcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/figcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/figcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/figcraft) | `ghcr.io/berg-maia/figcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/wordcraft/refs/heads/main/assets/app-icon/wordcraft.svg" width="40" height="40"><br><b>WordCraft</b></div> | Writing and document design; a reimplementation of Microsoft Word | <div align="center">![version](https://img.shields.io/github/v/release/storytold/wordcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/wordcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/wordcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/wordcraft) | `ghcr.io/berg-maia/wordcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/soundcraft/refs/heads/main/assets/app-icon/icon.svg" width="40" height="40"><br><b>SoundCraft</b></div> | Recording, editing and mixing audio; a reimplementation of Avid Pro Tools | <div align="center">![version](https://img.shields.io/github/v/release/storytold/soundcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/soundcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/soundcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/soundcraft) | `ghcr.io/berg-maia/soundcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/deckcraft/refs/heads/main/assets/app-icon/hicolor/scalable/apps/ai.storyteller.deckcraft.svg" width="40" height="40"><br><b>DeckCraft</b></div> | Presentations and slide shows; a reimplementation of Microsoft PowerPoint | <div align="center">![version](https://img.shields.io/github/v/release/storytold/deckcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/deckcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/deckcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/deckcraft) | `ghcr.io/berg-maia/deckcraft-web` |
| <div align="center"><img src="https://github.com/storytold/cadcraft/raw/main/assets/app-icon/hicolor/256x256/apps/ai.storyteller.cadcraft.png" width="40" height="40"><br><b>CADCraft</b></div> | Computer-aided design and drafting; a reimplementation of Autodesk AutoCAD | <div align="center">![version](https://img.shields.io/github/v/release/storytold/cadcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/cadcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/cadcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/cadcraft) | `ghcr.io/berg-maia/cadcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/gridcraft/refs/heads/main/assets/app-icon/gridcraft.svg" width="40" height="40"><br><b>GridCraft</b></div> | Spreadsheets and data; a reimplementation of Microsoft Excel | <div align="center">![version](https://img.shields.io/github/v/release/storytold/gridcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/gridcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/gridcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/gridcraft) | `ghcr.io/berg-maia/gridcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/craft-anything/refs/heads/main/assets/app-icon/craft-anything.svg" width="40" height="40"><br><b>Craft-Anything</b></div> | See how any website, app or game works, then have AI build your own version; an open-source, clean-room engine in pure Rust | <div align="center">![version](https://img.shields.io/github/v/release/storytold/craft-anything?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/craft-anything?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/craft-anything) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/craft-anything) | `ghcr.io/berg-maia/craft-anything-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/storytold/texturecraft/refs/heads/main/assets/app-icon/texturecraft.svg" width="40" height="40"><br><b>TextureCraft</b></div> | Paint PBR materials straight onto your models in layers with masks, bake mesh maps, drive smart materials from them and export textures for any engine | <div align="center">![version](https://img.shields.io/github/v/release/storytold/texturecraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/texturecraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/texturecraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/texturecraft) | `ghcr.io/berg-maia/texturecraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/SolidCraft/icon.svg" width="40" height="40"><br><b>SolidCraft</b></div> | Create sketches, set dimensions, and build 3D parts with an editable feature history. Work in the editor or connect an AI agent through MCP. | <div align="center">![version](https://img.shields.io/github/v/release/tangency-labs/solidcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/tangency-labs/solidcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://solidcraft.io) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/tangency-labs/solidcraft) | `ghcr.io/berg-maia/solidcraft-web` |

App descriptions follow the official project descriptions. Open each app's website or repository for its full documentation.

## Quick start

```bash
docker run -d --name photocraft -p 8765:80 ghcr.io/berg-maia/photocraft-web:latest
```

Then open `http://localhost:8765`. Or with Docker Compose:

```yaml
services:
  photocraft:
    image: ghcr.io/berg-maia/photocraft-web:latest
    container_name: photocraft
    restart: unless-stopped
    ports:
      - "8765:80"
```

Using CasaOS? Use the companion app store instead: [berg-maia/dockercraft-casaos](https://github.com/berg-maia/dockercraft-casaos).

## How it works

The workflow in `.github/workflows/build.yml` does the following for each project listed in `projects.json`:

1. Finds the latest release of the official repository and its `*-web-*.zip` asset.
2. Checks whether `ghcr.io/berg-maia/<app>-web:<version>` already exists. If it does, the project is skipped.
3. Otherwise builds the image (see `Dockerfile`) and pushes both the `<version>` and `latest` tags.

The `Dockerfile` downloads and unzips the release, optionally adds the app icon as a favicon, and copies the static site into `nginx:alpine`. `nginx.conf` enables gzip for `wasm`/`js`/`html`, long-lived caching for `wasm`/`js`, and no caching for `index.html`.

### Schedule

| Trigger | When |
|---|---|
| Schedule | Every 6 hours, at minute 0 (`0 */6 * * *`, UTC: 00:00, 06:00, 12:00, 18:00) |
| Manual | **Actions → Build craft web images → Run workflow** |

GitHub may delay scheduled runs by several minutes at busy times. The CasaOS store repository runs one hour later, so new images exist before the store points to them.

### Running manually

The manual run accepts three optional inputs:

| Input | Meaning |
|---|---|
| `project` | Build only this project (for example `pdfcraft`). Empty builds all. |
| `version` | Build a specific release (for example `0.8.0`). Requires `project`. Empty uses the latest release. |
| `force` | `true` rebuilds even if the version already exists. |

The official repository must publish a release asset named `*-web-<version>.zip`. The `icon` field is optional; it is only used as the page favicon.

## Updating a running container

Because images are published with the version tag and `latest`, containers that use `:latest` can be updated by pulling the image again and recreating the container (or with a tool such as Watchtower). Containers pinned to a version tag stay on that version until you change the tag.

## Credits and rights

- **Authors and contributors:** applications included in this repository are developed and maintained by their respective authors, teams, and organizations. Credits are listed below and updated as new projects are added:
  - **ArtCraft Team:** ArtCraft applications and contributions.
  - **Tangency Labs:** SolidCraft.
- **Licenses:** each application is distributed under its respective license. Please refer to the original project's repository for license information and applicable terms.
- **Names, logos and icons:** belong to their respective authors, developers, organizations, or rights holders.
- **Third-party trademarks:** product names and trademarks belong to their respective owners. They are mentioned solely for identification and descriptive purposes. This repository is not affiliated with or endorsed by these companies unless explicitly stated.

## License

The packaging files in this repository (`Dockerfile`, `nginx.conf`, `projects.json`, workflows and this README) are released under the [MIT License](LICENSE). The license does not cover the ArtCraft applications, names, or icons, which remain under their own licenses and rights as described above.

## Issues

Problems with building or publishing the images belong in this repository's issues. Problems inside an application belong to the project's own repository.
