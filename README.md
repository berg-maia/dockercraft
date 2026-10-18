# dockercraft

Automated Docker images for the **ArtCraft** suite: open-source, clean-room reimplementations of well-known creative and office applications, rebuilt in pure Rust and served in your browser with WebAssembly.

> **All credit for the applications goes to the [ArtCraft Team](https://getartcraft.com) and the contributors of each project.**
> This repository only packages their official web releases as Docker images. It is not an official ArtCraft repository.

- Website: <https://getartcraft.com>
- GitHub organization: <https://github.com/storytold>

## Images

Each image is built from the official `<app>-web-<version>.zip` release asset and served by `nginx:alpine`. Images are multi-architecture (`linux/amd64` and `linux/arm64`) and published to the GitHub Container Registry:

```
ghcr.io/berg-maia/<app>-web:<version>
ghcr.io/berg-maia/<app>-web:latest
```

| App | What it is | Release | Official Links | Docker Image |
|---|---|---|---|---|
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/PhotoCraft/icon.svg" width="40" height="40"><br><b>PhotoCraft</b></div> | Image editing; a reimplementation of Adobe Photoshop | <div align="center">![version](https://img.shields.io/github/v/release/storytold/photocraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/photocraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/photocraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/photocraft) | `ghcr.io/berg-maia/photocraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/VectorCraft/icon.svg" width="40" height="40"><br><b>VectorCraft</b></div> | Vector illustration; a reimplementation of Adobe Illustrator | <div align="center">![version](https://img.shields.io/github/v/release/storytold/vectorcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/vectorcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/vectorcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/vectorcraft) | `ghcr.io/berg-maia/vectorcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/FilmCraft/icon.svg" width="40" height="40"><br><b>FilmCraft</b></div> | Video editing, color and sound; a reimplementation of Adobe Premiere Pro | <div align="center">![version](https://img.shields.io/github/v/release/storytold/filmcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/filmcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/filmcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/filmcraft) | `ghcr.io/berg-maia/filmcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/LightCraft/icon.svg" width="40" height="40"><br><b>LightCraft</b></div> | Photo library and raw development; a reimplementation of Adobe Lightroom | <div align="center">![version](https://img.shields.io/github/v/release/storytold/lightcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/lightcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/lightcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/lightcraft) | `ghcr.io/berg-maia/lightcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/PdfCraft/icon.svg" width="40" height="40"><br><b>PdfCraft</b></div> | The PDF workbench; a reimplementation of Adobe Acrobat | <div align="center">![version](https://img.shields.io/github/v/release/storytold/pdfcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/pdfcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/pdfcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/pdfcraft) | `ghcr.io/berg-maia/pdfcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/EffectCraft/icon.svg" width="40" height="40"><br><b>EffectCraft</b></div> | Motion graphics and visual effects; a reimplementation of Adobe After Effects | <div align="center">![version](https://img.shields.io/github/v/release/storytold/effectcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/effectcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/effectcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/effectcraft) | `ghcr.io/berg-maia/effectcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/DesignCraft/icon.svg" width="40" height="40"><br><b>DesignCraft</b></div> | Page layout and publishing; a reimplementation of Adobe InDesign | <div align="center">![version](https://img.shields.io/github/v/release/storytold/designcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/designcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/designcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/designcraft) | `ghcr.io/berg-maia/designcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/FigCraft/icon.svg" width="40" height="40"><br><b>FigCraft</b></div> | Interface design; a reimplementation of Figma | <div align="center">![version](https://img.shields.io/github/v/release/storytold/figcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/figcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/figcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/figcraft) | `ghcr.io/berg-maia/figcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/WordCraft/icon.svg" width="40" height="40"><br><b>WordCraft</b></div> | Writing and document design; a reimplementation of Microsoft Word | <div align="center">![version](https://img.shields.io/github/v/release/storytold/wordcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/wordcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/wordcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/wordcraft) | `ghcr.io/berg-maia/wordcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/SoundCraft/icon.svg" width="40" height="40"><br><b>SoundCraft</b></div> | Recording, editing and mixing audio; a reimplementation of Avid Pro Tools | <div align="center">![version](https://img.shields.io/github/v/release/storytold/soundcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/soundcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/soundcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/soundcraft) | `ghcr.io/berg-maia/soundcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/DeckCraft/icon.svg" width="40" height="40"><br><b>DeckCraft</b></div> | Presentations and slide shows; a reimplementation of Microsoft PowerPoint | <div align="center">![version](https://img.shields.io/github/v/release/storytold/deckcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/deckcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/deckcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/deckcraft) | `ghcr.io/berg-maia/deckcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/CADCraft/icon.png" width="40" height="40"><br><b>CADCraft</b></div> | Computer-aided design and drafting; a reimplementation of Autodesk AutoCAD | <div align="center">![version](https://img.shields.io/github/v/release/storytold/cadcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/cadcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/cadcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/cadcraft) | `ghcr.io/berg-maia/cadcraft-web` |
| <div align="center"><img src="https://raw.githubusercontent.com/berg-maia/dockercraft-casaos/main/Apps/GridCraft/icon.svg" width="40" height="40"><br><b>GridCraft</b></div> | Spreadsheets and data; a reimplementation of Microsoft Excel | <div align="center">![version](https://img.shields.io/github/v/release/storytold/gridcraft?label=&color=blue)<br>![date](https://img.shields.io/github/release-date/storytold/gridcraft?label=&color=lightgrey)</div> | [![Website](https://img.shields.io/badge/Site-Visit-2563eb?style=flat&logo=googlechrome&logoColor=white)](https://getartcraft.com/apps/gridcraft) [![GitHub](https://img.shields.io/badge/Source-GitHub-24292f?style=flat&logo=github&logoColor=white)](https://github.com/storytold/gridcraft) | `ghcr.io/berg-maia/gridcraft-web` |

Each project versions itself independently, so the tags differ from app to app.

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

## Making packages public

New GitHub packages are private by default. For each package, open **Packages → `<app>-web` → Package settings → Danger Zone → Change visibility → Public**. This is required for other machines to pull the images without logging in.

## Updating a running container

Because images are published with the version tag and `latest`, containers that use `:latest` can be updated by pulling the image again and recreating the container (or with a tool such as Watchtower). Containers pinned to a version tag stay on that version until you change the tag.

## Credits and rights

- **Authors:** the applications are created by the **ArtCraft Team and the contributors of each project**. Please direct feature requests and application bugs to the project's own repository, linked in the table above.
- **License of the applications:** every ArtCraft project is open source under **MIT OR Apache-2.0**. The license texts (`LICENSE-MIT`, `LICENSE-APACHE`) and the `NOTICE` file are in the root of each project's repository, and the images are built from their official releases without modification.
- **Names and icons:** the app names and icons belong to ArtCraft and its contributors.
- **Third-party trademarks:** Adobe, Microsoft, Figma, Avid and Autodesk product names are trademarks of their respective owners. They are mentioned only to describe what each ArtCraft app reimplements. This repository is not affiliated with or endorsed by any of these companies.

## License

The packaging files in this repository (`Dockerfile`, `nginx.conf`, `projects.json`, workflows and this README) are released under the [MIT License](LICENSE). The license does not cover the ArtCraft applications, names, or icons, which remain under their own licenses and rights as described above.

## Issues

Problems with building or publishing the images belong in this repository's issues. Problems inside an application belong to the project's own repository.
