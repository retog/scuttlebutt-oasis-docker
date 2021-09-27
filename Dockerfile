ARG VARIANT="16-buster"
FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:0-${VARIANT}

RUN npm install -g @fraction/oasis
CMD ["oasis","--host", "0.0.0.0", "--allow-host", "localhost"]