export PATH=/usr/local/python3/bin:$PATH
. mytest/source_env
rm -rf build/*
rm -rf dist/*
python3.9 setup.py sdist
python3.9 setup.py bdist_wheel --universal
python3.9 -m twine upload dist/Pyodbc_Knight-*.tar.gz --verbose
