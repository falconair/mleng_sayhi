# Say Hi API
This repository exists to serve as an example for the CD part of CI/CD.

### CI
-Remove docstring from tests/ to make pylint break

-In app.py, replace os.path.join with os.join to break mypy

-To deploy, either push to `prod` branch or open a pull request to merge `main` to `prod`

### CD
- In repo "settings", edit "Secrets and variables" to add new variables
    - secrets.SERVER_HOST
    - secrets.SERVER_USER
    - secrets.SERVER_SSH_KEY # Generate public key on remote server via `ssh-keygen -t ed25519 -C "user@email.com"`
    - vars.DOCKER_USERNAME

