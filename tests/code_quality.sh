#!/bin/bash

$HOME/PHP_CodeSniffer/bin/phpcs --standard=./tools/phpcs.xml --ignore=,*/tests/*,*/CSSParser/*,*/FTP/*,*/URL2/*,wp2static.php ./
