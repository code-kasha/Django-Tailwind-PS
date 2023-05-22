# Git 
git init
ni README.md
ni .env
ni .gitignore

# Poetry - Django
poetry init -n
poetry add flake8 black option --group dev
poetry add django pillow django-extensions psycopg2-binary django-dotenv
poetry shell
django-admin startproject base .

# Settings
mkdir base/settings
ni base/settings/__init__.py
ni base/settings/auth.py
ni base/settings/conf.py
ni base/settings/dev.py
mv base/settings.py base/settings/base.py

# Apps
mkdir apps
ni apps/__init__.py
mkdir apps/accounts
mkdir apps/utils
ni apps/utils/__init__.py
ni apps/utils/helpers.py

# Static
mkdir staticfiles
mkdir staticfiles/styles
mkdir staticfiles/scripts
mkdir staticfiles/images
mkdir staticfiles/svgs
mkdir staticfiles/icons
mkdir staticfiles/lib
# 
ni staticfiles/styles/base.css
ni staticfiles/scripts/scripts.js

# Media
mkdir media

# Templates
mkdir templates
mkdir templates/base
mkdir templates/base/partials
mkdir templates/base/components
ni templates/index.html
ni templates/base/base.html
ni templates/base/components/footer.html
ni templates/base/components/navbar.html
ni templates/base/components/messages.html
ni templates/base/partials/styles.html
ni templates/base/partials/scripts.html
ni templates/base/partials/errors.html
ni templates/base/partials/oh_no.html

# Node
yarn init -y
yarn add tailwindcss flowbite
cp node_modules/flowbite/dist/flowbite.js staticfiles/scripts
npx tailwindcss init
echo done!
