# Contributing Guide: How to Contribution

[Japanese Version](https://github.com/cd-ryo/next-tsl/blob/main/CONTRIBUTING.md)

This document explains how to contribute to this project.

## Issues

We welcome the following types of issues:

- Questions about the project
- Bug reports or error notifications
- Suggestions for improvements
- Proposals for new topics

## Pull Requests

Pull Requests are always welcome.

### Pull Request Base Branch

Please submit your Pull Request to the [devlop](https://github.com/cd-ryo/next-tsl/tree/develop) branch.

### Accepted Pull Requests

We accept the following types of pull requests. For minor PRs, feel free to submit without opening an issue. If you're uncertain about your change or suggestion, feel free to open an issue first for discussion.

- Typo corrections
- Fixes in sample code or spelling
- Suggestions or revisions for better explanations
- Improvements to make the documentation easier to understand
- Enhancements to the service
- Test improvements

📝 Note: Once your Pull Request is accepted, your contribution will be added to the Contributors list. This means your efforts are recognized as a valuable contribution to this project.

### Unaccepted Pull Requests

PRs that violate our CODE OF CONDUCT will not be accepted.

## Running Tests

```bash
npm test
```

### Test Types

The following tests are run with `npm test`. Some tests target files with specific suffixes.

- Code linting via ESLint
- Code formatting via Prettier
- Unit tests in `*-test.ts` files via Jest
- End-to-end tests via Playwright

## Commit Message Guidelines

### Format

```txt
<emoji> <commit-type>: #<Issue Number> <subject>

<description>

```

- Line 1: Summary
- Line 2: Blank line
- Line 3 onward: Description

You may include a related issue reference at the end.
Using `fix #<issue number>` will automatically close the issue when the PR is merged.

### Example

```txt
# Example 1
✨ feat: add template url parameter to events

The `src` (i.e. the URL of the template to load) is now provided to the
`$includeContentRequested`, `$includeContentLoaded`, and `$includeContentError`
events.

Closes #8454

# Example 2
✏️ fix: #123 Corrected a typo in the Terms of Use
```

- [Linking a pull request to an issue - GitHub Docs](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)

### Emojis

Please refer to [gitmoji](https://gitmoji.dev/) for emoji usage.

Below is a frequently used emoji list:

```txt
🐛 :bug: --------------- Bug fix (fix)
🩹 :adhesive_bandage: -- Fixing Lint errors, etc. (style)
🚧 :construction: ------ Work In Progress (WIP)
✨ :sparkles: ---------- New feature (feat)
🎉 :tada: -------------- Major new feature (feat)
🚀 :rocket: ------------ Performance improvement (feat)
🎨 :art: --------------- Visual/style fixes like CSS (feat)
💄 :lipstick: ---------- UI improvement (feat)
🔒️ :lock: -------------- Security improvement (feat)
✏️ :pencil: ------------ Fix typos / document fixes (docs)
📝 :memo: -------------- Documentation update (docs)  
♻️ :recycle: ----------- Refactoring (refactor)
🗑️ :wastebasket: ------- Remove unused files (refactor)
💚 :green_heart: ------- Fix CI Build / test & CI improvements (test)
⬆️ :arrow_up: ---------- Dependency updates (chore)
🔖 :bookmark: ---------- Release / Version tagging 
```

### Commit Types

The following commit types are available:

- feat
  - Adding new features
  - Performance improvements
  - Security enhancements
- fix
  - Bug fixes
  - Fixes significant enough to list in changelog
  - Typo corrections, etc.
- docs
  - Edits to README.md, CONTRIBUTING.md, and general project documentation
- refactor
  - Internal code changes that don't affect behavior
  - Changes not listed in the changelog
  - Removal of unused or deprecated features
- style
  - Formatting, indentation, etc.
  - Visual/UI adjustments
  - Lint fixes
- perf
  - Performance optimization
- test
  - Test-related changes
- chore
  - Miscellaneous

If you’re unsure which type to use, feel free to default to `chore`.

## Appendix

- Setting guidelines for repository contributors  
  - https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/setting-guidelines-for-repository-contributors

Happy coding!