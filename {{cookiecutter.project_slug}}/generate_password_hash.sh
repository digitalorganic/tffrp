docker run --rm --volume "$(pwd):/work" backplane/htpasswd  -nb {{cookiecutter.dashboard_user}} {{cookiecutter.dashboard_password}}
