# OllaMesh

OllaMesh is a peer-to-peer inference mesh that federates local Ollama LLM runtimes.
This repository hosts the open source implementation described in the project plan.

## Features (MVP)
- FastAPI based `mesh-agent` for handling prompt requests.
- `swarm-router` overlay for peer discovery and routing (work in progress).
- CLI tools for sending prompts and inspecting peers.

## Development Setup
1. Install Python 3.10 or newer.
2. Install dependencies:
   ```bash
   make install
   ```
3. Run the test suite:
   ```bash
   make test
   ```
4. Lint and format:
   ```bash
   make lint
   make format
   ```
5. Run pre-commit hooks before committing:
   ```bash
   make precommit
   ```

## License
This project is licensed under the Apache 2.0 License. See [LICENSE](LICENSE).
