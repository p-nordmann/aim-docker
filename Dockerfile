FROM ghcr.io/astral-sh/uv:python3.11-bookworm-slim

ARG AIM_VERSION=3.28.0

RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential && \
    rm -rf /var/lib/apt/lists/*

RUN uv pip install --system Cython==3.0.10
RUN uv pip install --system aim==${AIM_VERSION}

WORKDIR /opt/aim
ENTRYPOINT ["aim"]
CMD ["up"]
