python -m pip install -r requirements.txt
python manage.py migrate
cd frontend
npm install
npm run build
cd ..
python manage.py collectstatic

