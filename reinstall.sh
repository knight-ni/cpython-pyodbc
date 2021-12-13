#/bin/sh
rm -rf build/
rm -rf dist/
rm -rf Pyodbc_Knight.egg-info/
rm -rf __pycache__/
cd ..
/usr/local/python3/bin/pip3.9 uninstall -y Pyodbc_Knight
cd pyodbc-ifx-knight
/usr/local/python3/bin/python3.9 setup.py install
