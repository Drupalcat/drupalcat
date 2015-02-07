; This file purpose is to download drupal core and contrib modules
core = 8.x
api = 2

; Defaults.
defaults[projects][subdir] = "contrib"

; Core
projects[drupal][download][type] = git
;projects[drupal][download][tag] = 8.0.0-beta6
projects[drupal][download][revision] = ffea3bb91d11f95ee89275f95546b351377c02b0

; Contrib modules
;
; TODO: add it when is stable
;projects[google_analytics][download][type] = git
;projects[google_analytics][download][revision] = 9bd941b9fe1fb3010270a81b2eb9cf47788cc673

projects[honeypot][version] = 1.18-beta4
