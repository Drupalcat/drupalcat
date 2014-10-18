#!/bin/bash
# Make sure there is no docroot.
chmod -R 777 docroot
rm -rf docroot
# Download drupal core and contrib modules.
drush -y make drupalcat.make docroot
# Copy install profile to the docroot. Is preferable to use soft links.
#cp -a drupalcat docroot/profiles
# Soft link install profile to the docroot.
cd docroot/profiles
ln -s ../../drupalcat drupalcat
# Here you have to change user/pass to match your mysql user
drush -y si --db-url=mysql://user:pass@localhost/drupalcat  --locale=ca --account-pass=admin drupalcat
# login as admin after the install.
drush uli
