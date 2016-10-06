api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.51

; Patches for core

; Allow install profiles to declare base profiles for Drupal 7 - http://drupal.org/node/2067229
projects[drupal][patch][2067229] = "http://www.drupal.org/files/issues/allow_install_profiles-2067229-64.patch"

; PHP warnings in PHP 5.6 because of always_populate_raw_post_data ini setting - http://www.drupal.org/node/2456025
projects[drupal][patch][2456025] = "http://www.drupal.org/files/issues/php_warnings_in_php_5_6-2456025-21.patch"

; Use a random seed instead of the session_id for CSRF token generation - https://www.drupal.org/node/2245003
; This is needed by securepages module.
projects[drupal][patch][2245003] = http://www.drupal.org/files/issues/2245003-use-random-seed-instead-of-session-id-for-csrf-token-d7_2.patch

; Varbase core patches (custom patches for varbase installation profile)
projects[drupal][patch][2531762] = "http://www.drupal.org/files/issues/misc_improvement_for-2531762-15.patch"
