<?php

declare(strict_types=1);

use Arkitect\ClassSet;
use Arkitect\CLI\Config;
use Atournayre\PHPArkitect\Sets;

return static function (Config $config): void {
    $classSet = ClassSet::fromDir(__DIR__.'/src');

    $rules = Sets::symfonyApiPlatform();

    $config
        ->add($classSet, ...$rules);
};
