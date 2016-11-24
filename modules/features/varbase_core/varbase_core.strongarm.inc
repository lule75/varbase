<?php
/**
 * @file
 * varbase_core.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function varbase_core_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'ds_extras_field_template';
  $strongarm->value = 1;
  $export['ds_extras_field_template'] = $strongarm;

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'maxlength_always_for_uid1';
  $strongarm->value = 'true';
  $export['maxlength_always_for_uid1'] = $strongarm;

  return $export;
}