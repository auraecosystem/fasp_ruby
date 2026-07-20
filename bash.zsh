npm install libomemo.js
-m git clone git@github.com:conversejs/converse.js.git
cd converse.js
-m git clone https://github.com/conversejs/media.git media; // To see images like sponsorship logos
npm install
npm run build
npm run serve -- -p 8008
# Install dependencies
npm install
# Compile native Curve25519 code (requires Emscripten)
npm run compile

# Build TypeScript distribution
npm run dist

# Full build (compile + dist)
npm run build

# Watch mode for development
npm run dev
# Run all tests (Node.js + Headless Chrome)
npm test

# Run tests in Chrome browser
npm run test:browser

# Run tests in headless Chrome only
npm run test:headless

# Run Node.js tests only
npm run test:node
