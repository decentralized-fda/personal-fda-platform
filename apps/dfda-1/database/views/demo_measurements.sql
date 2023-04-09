create or replace view demo_measurements as
	select `measurements`.`id`                   AS `id`,
       `measurements`.`user_id`              AS `user_id`,
       `measurements`.`client_id`            AS `client_id`,
       `measurements`.`connector_id`         AS `connector_id`,
       `measurements`.`variable_id`          AS `variable_id`,
       `measurements`.`source_id`            AS `source_id`,
       `measurements`.`start_time`           AS `start_time`,
       `measurements`.`value`                AS `value`,
       `measurements`.`unit_id`              AS `unit_id`,
       `measurements`.`original_value`       AS `original_value`,
       `measurements`.`original_unit_id`     AS `original_unit_id`,
       `measurements`.`duration`             AS `duration`,
       `measurements`.`note`                 AS `note`,
       `measurements`.`latitude`             AS `latitude`,
       `measurements`.`longitude`            AS `longitude`,
       `measurements`.`location`             AS `location`,
       `measurements`.`created_at`           AS `created_at`,
       `measurements`.`updated_at`           AS `updated_at`,
       `measurements`.`error`                AS `error`,
       `measurements`.`variable_category_id` AS `variable_category_id`,
       `measurements`.`deleted_at`           AS `deleted_at`,
       `measurements`.`source_name`          AS `source_name`,
       `measurements`.`user_variable_id`     AS `user_variable_id`,
       `measurements`.`start_at`             AS `start_at`,
       `measurements`.`connection_id`        AS `connection_id`,
       `measurements`.`connector_import_id`  AS `connector_import_id`
from `measurements`
where (`measurements`.`user_id` = 1);
