default:
    @just --list

# Development
dev:
    npm run dev

build:
    npm run build

lint:
    npm run lint
    npm run format

test:
    npm run test

coverage:
    npm run coverage

knip:
    npm run knip

type-check:
    npm run type-check

check: lint test coverage knip type-check
