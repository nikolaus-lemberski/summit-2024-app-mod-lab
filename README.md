# App Modernization Lab

The *mono* folder contains a monolithic "legacy" app that should be modernized.

Steps:

* Move the mono app to OpenShift Virt
* Identify a bounded context in the mono app
* Apply the Strangler pattern: build a microservice for the identified mono app
* Containerize the microservice and deploy it on OpenShift Container Platform
* Configure Service Mesh for the VM on OpenShift Virt and the new containerized microservice and use Service Mesh for a Canary Release

## Local Development
Set up your python environment with `pyenv` and `pyenv-virtualenv` 

| If you don't have the tools installed, you can run `curl https://pyenv.run | bash`

```
$HOME/.bashrc (or $HOME/.zshrc)

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
```

```bash
pyenv install 3.12.7
pyenv virtualenv 3.12.7 summit-demo
pyenv activate summit-demo
```