ls -lah
ls -lah | grep .ssh
logout
code -r ./geekshop
source /home/django/venv/bin/activate
pip install -r ./requirements.txt
python manage.py migrate
isort . && black -l 120 && black -l 80 ./geekshop/settings.py
isort . && black -l 120 .&& black -l 80 ./geekshop/settings.py
git add . && git commit -am "lesson_15. Changes from lesson_14 and code style fix+"
git config --global user.email "sotnikovuu@yandex.ru"
git config --global user.name "sotnikovuu"
git add . && git commit -am "lesson_15. Changes from lesson_14 and code style fix+"
cd..
cd ..
code -r ./.ssh/id_rsa.pub
/geekshop/
