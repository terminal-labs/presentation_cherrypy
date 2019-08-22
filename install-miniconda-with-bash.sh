wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b
export PATH="/home/user/miniconda3/bin:$PATH"
rm Miniconda3-latest*
conda update -y conda
conda create -y -n flaskcherrypy python=3.6.9
source activate flaskcherrypy
pip install flask
pip install cherrypy
