#!/usr/bin/php
<?php


function cat($text)
{
    $cat_return = shell_exec("cat <<EEF
{$text}
EEF");
    return $cat_return;
}

function do_shell($command)
{
    shell_exec($command);
}

function get_shell($command)
{
    $get_shell = shell_exec($command);
    return $get_shell;
}

function echo_shell($command)
{
    $get_shell = shell_exec($command);
    echo $get_shell;
}

echo cat('░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

  Произходит инициалицация скрипта и запуск, подождите...

  Initialization of the script and start, wait...
');

do_shell("printf '\e[8;24;80t'");
do_shell("sleep 2s");
shell_exec("printf '\e[8;24;80t'");
do_shell("sleep 2s");
$retval = '[8;24;80t';
$last_line = system('printf', $retval);



echo_shell("echo 123");
do_shell("sleep 5s");


