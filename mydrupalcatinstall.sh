#!/bin/bash
# Make sure there is no docroot.
chmod -R 777 docroot
rm -rf docroot
# Download drupal core and contrib modules.
drush -y make drupalcat.make docroot
# Copy install profile to the docroot.
#ln -s pauer docroot/profiles
ln -s ~/Sites/drupalcatweb/drupalcat ~/Sites/drupalcatweb/docroot/profiles/drupalcat
# Change dir before doing install.
cd docroot
# Here you have to change user/pass to match your mysql user
drush -y si --db-url=mysql://root:root@localhost/drupalcat --locale=en --account-pass=admin drupalcat
# login as admin after the install.
drush uli