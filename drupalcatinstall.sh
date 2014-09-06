#!/bin/bash
# Make sure there is no docroot.
chmod -R 777 docroot
rm -rf docroot
drush -y make drupalcat.make docroot
# Copy install profile to the docroot
cp -a drupalcat docroot/profiles
cd docroot
drush -y si --db-url=mysql://user:pass@localhost/drupalcat --account-pass=admin drupalcat
drush uli
