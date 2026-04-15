# homebrew-tap

Homebrew tap for Accelerate Data CLI tools.

## Repo Purpose

This repo is a Homebrew tap (`brew tap accelerate-data/homebrew-tap`). All installable tools live under `Formula/`. Adding a formula here makes the tool available via `brew install`.

## Adding a New Formula

1. Create `Formula/<tool-name>.rb`.
2. For Python CLI tools, use `Language::Python::Virtualenv` — see `Formula/ad-migration.rb` as the canonical example.
3. Pin all PyPI resource `sha256` values — never use floating versions.
4. Include a `test` block that runs `<binary> --version` and asserts the version string.

## Updating a Formula Version

1. Update `url` to the new release tarball.
2. Update `sha256`: `curl -L <url> | shasum -a 256`
3. Refresh resource checksums: `brew update-python-resources Formula/<name>.rb`
4. Commit: `chore: bump <name> to vX.Y.Z`

## Python Resource Checksums

The `Formula/ad-migration.rb` resources must match the versions pinned in `migration-utility/lib/uv.lock`. When the lock file changes, regenerate resources with:

```bash
brew update-python-resources Formula/ad-migration.rb
```

Verify the formula installs cleanly before pushing:

```bash
brew install --build-from-source Formula/ad-migration.rb
brew test ad-migration
```

## Commit Style

One concern per commit. Format: `chore: <description>` for maintenance, `feat: add <name> formula` for new formulas.
