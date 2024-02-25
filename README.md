# tffrp
traefik with frp

## Use it now

### Docker **(This is the preferred method for creating a new project)**

```bash
$ git clone https://github.com/digitalorganic/tffrp.git
$ cd tffrp

# Basic usage (You will be prompted to provide basic information about your application)
$ ./cookiecutter-docker.sh
    email [my@example.com]:
    ...
# The repository for your flask app will be created in a directory with the name
# chosen in "package import name" question (default ./my_flask_app/)

# Additional arguments are available
$ ./cookiecutter-docker.sh --help
    Usage: ./cookiecutter-docker.sh [OPTIONS]

Options:
    -b, --build    Build Docker image before running cookiecutter
    -h, --help     Show this message and exit
```
