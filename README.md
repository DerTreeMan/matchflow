# Matchflow

Modern web application built with the React PWA template (Vite, React, TypeScript, MUI).

## 🚀 Getting Started

### Quick Start

```bash
# Install dependencies
npm install

# Start development server
npm run dev

# Build for production
npm run build
```

### Available Scripts

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run prettier:check` | Check formatting |
| `npm run lint:check` | Check linting |
| `npm run ts:check` | Check TypeScript |
| `npm run test:unit` | Run unit tests |
| `npm run test:e2e` | Run e2e tests |
| `npm run test:e2e:ui` | Run e2e tests in UI mode |
| `npm run preview` | Preview production build locally |
| `npm run https-preview` | Preview with HTTPS |

## 📁 Project Structure

```
matchflow/
├── src/
│   ├── components/     # Reusable UI components
│   ├── config/         # Application configuration
│   ├── error-handling/ # Error management
│   ├── hooks/          # Custom hooks
│   ├── pages/          # Application pages/routes
│   ├── routes/         # Routing configuration
│   ├── sections/       # Self-contained application sections
│   ├── theme/          # Theme configuration
│   └── utils/          # Utility functions
└── ...
```

## ✨ Tech Stack

- [Vite](https://vitejs.dev/) – Build tool
- [React](https://react.dev/) 19 – UI library
- [TypeScript](https://www.typescriptlang.org/) – Type safety
- [MUI](https://mui.com/) v6 – UI components and theming
- [React Router](https://reactrouter.com/) v7 – Routing
- [Jotai](https://jotai.org/) – State management
- [Vitest](https://vitest.dev/) – Unit tests
- [Playwright](https://playwright.dev/) – E2E tests

## 📄 License

[MIT](./LICENSE)
