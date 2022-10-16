# build_files.sh
find . -regex '.*requirements.txt$'
pip install -r requirements.txt
python3.9 manage.py collectstatic
