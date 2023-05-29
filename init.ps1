# Make a npm package and install deps
./node
./django

# Start Project
django-admin startproject base .

# Make Directories
mkdir apps, 
apps/utils,
base/settings,
media,
staticfiles,
staticfiles/styles,
staticfiles/scripts,
staticfiles/images,
staticfiles/svgs,
staticfiles/icons,
staticfiles/lib,
templates, 
templates/base, 
templates/base/components, 
templates/base/partial./ini

# Copy Files
Copy-Item node_modules/flowbite/dist/flowbite.min.js staticfiles/scripts, 
node_modules/htmx.org/dist/htmx.min.js staticfiles/scripts

# Move Files
Move-Item base/settings.py base/settings/base.py

# New Files
New-Item base/settings/__init__.py,
base/settings/auth.py,
base/settings/conf.py,
base/settings/dev.py,
.env,
LICENSE,
.gitignore, 
readme.md, 
apps/utils/__init__.py, 
apps/utils/apps.py, 
apps/utils/helpers.py,
staticfiles/styles/base.css,
staticfiles/scripts/scripts.js,
templates/index.html,
templates/base/base.html,
templates/base/components/footer.html,
templates/base/components/messages.html,
templates/base/components/navbar.html,
templates/base/partials/form_errors.html,
templates/base/partials/oh_no.html,
templates/base/partials/styles.html,
templates/base/partials/scripts.html