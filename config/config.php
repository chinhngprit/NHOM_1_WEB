<?php

require_once __DIR__ . '/../vendor/autoload.php';
require_once __DIR__ . '/../app/core/EnvSetup.php';

$envConfig = EnvSetup::env(__DIR__);

define('DB_HOST', $envConfig('DB_HOST'));
define('DB_NAME', $envConfig('DB_DATABASE'));
define('DB_PORT', $envConfig('DB_PORT'));
define('DB_USER', $envConfig('DB_USERNAME'));
define('DB_PASSWORD', $envConfig('DB_PASSWORD'));

// define("DB_HOST", "localhost");
// define("DB_NAME", "db_web");
// define("DB_USER", "root");
// define("DB_PASSWORD", "123456");

?>