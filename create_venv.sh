python3.10 -m venv upt_venv
source upt_venv/bin/activate
pip install --upgrade pip
pip install jupyter ipykernel
python -m ipykernel install --user --name=upt_venv --display-name "upt_venv"

pip install torch==2.1.1+cu121 torchvision==0.16.1+cu121 --index-url https://download.pytorch.org/whl/cu121
pip install torch_scatter torch_cluster -f https://data.pyg.org/whl/torch-2.1.1+cu121.html

pip install -r requirements.txt
