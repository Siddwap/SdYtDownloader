# build_files.sh
pip freeze > requirements.txt
find -name "requirements.txt"
find . -regex '.*requirements.txt$' //on theroot directory of your terminal
pip install -r requirements.txt
python3.9 manage.py collectstatic
