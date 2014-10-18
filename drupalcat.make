; This file purpose is to download drupal core and contrib modules
core = 8.x
api = 2

; Core
projects[drupal][download][type] = git
projects[drupal][download][url] = git://git.drupal.org/project/drupal.git
projects[drupal][download][revision] = 64de978a08663904ba8231f20d2f26c8f5a135e8

; Contrib modules
projects[google_analytics][download][type] = git
projects[google_analytics][download][url] = git://git.drupal.org/project/google_analytics.git
projects[google_analytics][download][revision] = fe51763f6584fe9e669f8be55048c18bf45b5dfe
projects[google_analytics][subdir] = contrib

projects[honeypot][version] = 1.18-beta1
projects[honeypot][subdir] = contrib
