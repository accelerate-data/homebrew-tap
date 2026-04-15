# homebrew-tap

Homebrew tap for [Accelerate Data](https://acceleratedata.ai) CLI tools.

## Usage

```bash
brew tap accelerate-data/homebrew-tap
```

## Formulas

### ad-migration

CLI tool for migrating warehouse stored procedures to dbt models.

```bash
brew install ad-migration
```

Verify the install:

```bash
ad-migration --version
```

## Updating a formula

When a new release of a tool is cut:

1. Update the `url` in `Formula/<name>.rb` to point to the new release tarball.
2. Recompute the `sha256`: `curl -L <url> | shasum -a 256`
3. Update any resource versions that changed (use `brew update-python-resources Formula/<name>.rb` as a starting point).
4. Bump the formula's `version` if it differs from the source tag.
5. Commit with message: `chore: bump <name> to vX.Y.Z`

## License

See [LICENSE](LICENSE). All rights reserved — Accelerate Data, Inc.
