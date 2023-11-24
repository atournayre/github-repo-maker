<?php
use Rector\Set\ValueObject\SetList;
use Rector\Config\RectorConfig;

return function (RectorConfig $rectorConfig): void {
    $rectorConfig->import(SetList::DEAD_CODE);
    $rectorConfig->import(SetList::CODING_STYLE);
    $rectorConfig->import(SetList::CODE_QUALITY);
    $rectorConfig->import(SetList::EARLY_RETURN);
    $rectorConfig->import(SetList::NAMING);
    $rectorConfig->import(SetList::TYPE_DECLARATION);
};
