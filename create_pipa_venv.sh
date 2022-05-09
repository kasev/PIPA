virtualenv pipa_venv

pipa_venv/bin/python -m pip install --upgrade pip
pipa_venv/bin/python -m pip install -r requirements.txt

pipa_venv/bin/python -m ipykernel install --user --name=pipa_venv
