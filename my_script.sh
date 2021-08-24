set -x
cd dash-web-app/resources/home/dnanexus/
pip3 install --trusted-host files.pythonhosted.org --trusted-host pypi.org --trusted-host pypi.python.org dash
python local_test.py
