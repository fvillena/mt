git lfs install
git config --global core.autocrlf true
git config --global --add safe.directory /workspaces/mt
git -C /workspaces/mt/spanish_diagnostics lfs pull
git submodule update --init
pip3 install --user --upgrade pip 
pip3 install --user -r requirements.txt
python -m spacy download es_core_news_sm