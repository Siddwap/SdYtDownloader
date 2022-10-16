# build_files.sh
pip install requirements.txt
python3.9 manage.py collectstatic
