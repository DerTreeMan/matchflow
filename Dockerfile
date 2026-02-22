# ============== base: dependencies only ==============
FROM node:20-slim AS base
WORKDIR /app
COPY package*.json ./
RUN npm ci

# ============== dev: development server ==============
FROM base AS dev
COPY . .
COPY --from=base /app/node_modules ./node_modules
EXPOSE 5173
ENTRYPOINT ["npm", "run", "dev"]
