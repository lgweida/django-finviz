pip -r requirements.txt
cd frontend
npm install
npm run build
cd ..


python manage.py migrate
