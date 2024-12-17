<?php
if (in_array('imap', get_loaded_extensions())) {
    echo "IMAP is installed.". PHP_EOL;
} else {
    echo "IMAP is not installed." . PHP_EOL;
}