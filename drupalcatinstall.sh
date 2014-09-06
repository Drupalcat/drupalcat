#!/bin/bash
drush -y make drupalcat.make
drush -y si --db-url=mysql://user:pass@localhost/test --account-pass=admin standard
drush uli