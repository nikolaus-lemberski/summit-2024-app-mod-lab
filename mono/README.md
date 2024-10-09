# Monolith example

Monolith app example.

## Develop

```bash
python3 -m venv .venv
source .venv/bin/activate
```

In VSCode: Cmd-Shift-P > Select Python Interpreter > .venv/...

### Install dependencies

```bash
pip install -r requirements.txt
```

### Unit tests

`python3 -m pytest`

### Run app

`fastapi run app/main.py --port 8080`

### Container image

Use provided Containerfile to create a container image.