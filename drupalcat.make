; This file purpose is to download drupal core and contrib modules
core = 8.x
api = 2

; Core
projects[drupal][download][type] = git
projects[drupal][download][url] = git://git.drupal.org/project/drupal.git
projects[drupal][download][revision] = e52aaf1e6c2332c4c9f97fd9004a8f10f573bfa1

; Contrib modules
projects[google_analytics][download][type] = git
projects[google_analytics][download][url] = git://git.drupal.org/project/google_analytics.git
projects[google_analytics][download][revision] = fe51763f6584fe9e669f8be55048c18bf45b5dfe
projects[google_analytics][subdir] = contrib

projects[honeypot][version] = 1.17
projects[honeypot][subdir] = contrib
