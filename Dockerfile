FROM node:22-trixie

ARG CLAUDE_CODE_VERSION=latest

USER node

RUN curl -fsSL https://claude.ai/install.sh | bash -s -- "${CLAUDE_CODE_VERSION}" && \
    /home/node/.local/bin/claude --version

ENV PATH="/home/node/.local/bin:${PATH}"
