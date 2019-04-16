CREATE TABLE {$NAMESPACE}_project.project_triggerusage (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  triggerPHID VARBINARY(64) NOT NULL,
  examplePHID VARBINARY(64),
  columnCount INT UNSIGNED NOT NULL,
  activeColumnCount INT UNSIGNED NOT NULL,
  UNIQUE KEY `key_trigger` (triggerPHID)
) ENGINE=InnoDB DEFAULT CHARSET={$CHARSET} COLLATE {$COLLATE_TEXT};