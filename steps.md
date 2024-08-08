mkdir blog
cd blog/
python3 -m venv .venv
touch steps.md
code .
source .venv/bin/activate
pip install --upgrade pip
pip install reflex

reflex init