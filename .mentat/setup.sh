# Enable corepack for pnpm management
corepack enable

# Prepare specific pnpm version
corepack prepare pnpm@9.12.1 --activate

# Use correct node version
. ~/.nvm/nvm.sh
nvm install 22.7.0
nvm use 22.7.0

# Install dependencies
pnpm install

# Build project
pnpm build