# AmazonDealsGhana

**AmazonDealsGhana** is a powerful and morden, full-featured e-commerce platform built with Django and MySQL. It is designed to serve as a scalable foundaation for online stores in Ghana and across Africa - with secure user accounts, product browsing, order processing, and admin control.

---

## Features

- User Registration & Login (with authentication)
- Product Browsing by Category
- Shopping Cart with Quality Management
- Order Checkout and Payment Flow
- Order History per User
- Product Management with Images
- Admin Dashboard for Products, Orders, and Users
- Contact Form Integration
- Revenue Summaries and Analytics (Optional)

---

## Built with 

- **Backend**: Django (Python)
- **Frontend**: HTML5, CSS3, Bootstrap, JavaScript
- **Database**: SQLite (Dev), MySQL (Production)
- **Tools**: Git, GitHub, Django Admin, Virtualenv

---

## Product Structure
AmazonDealsGhana/
|---amazon/     #Core Django app(store logic)
|---accounts/   #User authentication & profiles
|---cart/   #Shopping cart logic
|---orders/     #order processing & tracking
|---templates/  #HTML templates
|---static/     #CSS, JS, images
|---media/  #Uploaded product images
|---manage.py   #Django project manager
|---requirement.txt     #Project dependencies

---

## Getting Started (Local Setup)

### 1. Clone the Repo

```bash
git clone https://github.com/antwigilbert/AmazonDealsGhana.git
cd AmazonDealsGhana

python -m venv venv
source venv/bin/activate # On Windows: venv\Scripts\activate

pip install -r requirements.txt

python manage.py makemigrations
python manage.py migrate
python manage.py createsupersuser

python manage.py runserver
Then open:http://127.0.0.1:8000/

## Testing
python manage.py test
```

## Deployment
You can deploy to:
Heroku
Render
Railway
VPS (e.g.DigitalOcean)
set DEBUG=False, use whitenoise, configure static/media properly, and switch to PostgreSQL/MySQL.

## Author
GILBERT ANDRE ANTWI
Passionate about scalable platform for Ghana's digital economy
Email me: antwigilbert12345@gmail.com

## License
This project is licensed under the MIT License.