## IMPORTANT

COPY CONTENTS OF [git/config](git/config) to [.git/config](.git/config)

On Linux:

```bash
cat git/config >> .git/config
```

On Windows:

```ps1
Get-Content git/config | Add-Content .git/config
```

This is to add git project specific configurations. In this case, to remove jupyter notebook metadata to minimize the chance of conflicts.

You should have installed the [python requirements](requirements.txt):

On Linux:

```bash
# Create a virtual enviroment
python -m venv .venv

# Activate the environment
. .venv/bin/activate

# Install the dependencies
pip install -r requirements.txt
```

On Windows:

```ps1
# Create a virtual enviroment
python -m venv .venv

# Activate the environment
.venv\Scripts\activate.ps1

# Install the dependencies
pip install -r requirements.txt
```
