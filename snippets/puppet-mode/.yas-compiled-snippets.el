;;; Compiled snippets and support files for `puppet-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'puppet-mode
                     '(("yumrepo" "yumrepo { \"${1:repo name}\":\n	descr   => \"${2:$1}\",\n	enabled => ${0:1},\n}\n" "yumrepo" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/yumrepo" nil nil)
                       ("warning" "warning(\"${1:message}\")" "warning" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/warning" nil nil)
                       ("versioncmp" "versioncmp(\"${1:version}\", \"${2:version}\")" "versioncmp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/versioncmp" nil nil)
                       ("user" "user { \"${1:user}\":\n	ensure      => present,\n	comment     => \"${2:$1}\",\n	managehome  => true,\n	home        => \"${0:/home/$1}\",\n}\n" "user" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/user" nil nil)
                       ("split" "split(${1:hay stack}, \"${2:patten}\")" "split" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/split" nil nil)
                       ("service" "service { \"${1:service}\" :\n	ensure    => running,\n	enable    => true,\n	require   => [ Package[\"${2:package}\"], File[\"${3:file}\"], ],\n	subscribe => [ File[\"${4:configfile1}\"], File[\"${5:configfile2}\"], Package[\"${6:package}\"], ],\n}\n" "service" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/service" nil nil)
                       ("regsubst" "regsubst(${1:hay stack}, ${2:needle}, \"${3:replacement}\")" "regsubst" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/regsubst" nil nil)
                       ("realize" "realize(${1:Resource}[${2:name}])" "realize" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/realize" nil nil)
                       ("package" "package { \"${1:package name}\":\n	ensure	=> ${0:present},\n}\n" "package" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/package" nil nil)
                       ("p:" "\"puppet://puppet/${1:module name}/${0:file name}\"" "p:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/p_" nil nil)
                       ("notice" "notice(\"${1:message}\")" "notice" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/notice" nil nil)
                       ("node" "node \"${1:`(file-name-base)`}\" {\n	$0\n}" "node" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/node" nil nil)
                       ("mount" "mount { \"${1:destination path}\":\n	ensure	=> ${2:mounted},\n	device	=> \"${0:device name or path}\",\n}\n" "mount" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/mount" nil nil)
                       ("mailalias" "mailalias { \"${1:localpart}\":\n	recipient => \"${0:recipient}\",\n}\n" "mailalias" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/mailalias" nil nil)
                       ("inline_template" "inline_template(\"<%= $1 %>\")" "inline_template" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/inline_template" nil nil)
                       ("info" "info(\"${1:message}\")" "info" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/info" nil nil)
                       ("inc" "include ${1:classname}" "inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/inc" nil nil)
                       ("ifnd" "if !defined(${1:Resource}[\"${2:name}\"]) {\n	$0\n}" "ifnd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/ifnd" nil nil)
                       ("ife" "if $${1:variable} {\n	$2\n} else {\n	$0\n}" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/ife" nil nil)
                       ("ifd" "if defined(${1:Resource}[\"${2:name}\"]) {\n	$0\n}" "ifd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/ifd" nil nil)
                       ("if" "if $${1:variable} {\n	$0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/if" nil nil)
                       ("host" "host { \"${1:hostname}\":\n	ip => ${0:127.0.0.1},\n}\n" "host" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/host" nil nil)
                       ("group" "group { \"${1:group}\":\n	ensure => ${0:present},\n}\n" "group" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/group" nil nil)
                       ("firewall" "firewall { \"${1:comment}\" :\n	proto	=> ${2:tcp},\n	action	=> ${3:accept},\n	port	=> $4,\n}\n" "firewall" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/firewall" nil nil)
                       ("file" "file { \"${1:filename}\" :\n	ensure  => ${2:present},\n	owner   => \"${3:root}\",\n	group   => \"${4:root}\",\n	mode    => \"${5:0644}\",\n	source  => \"puppet:///modules/${6:module}/${7:source}\",\n	content => template(\"${8:module}/${9:template}\"),\n	alias   => \"${10:alias}\",\n	require => [ Package[\"${11:package}\"], File[\"${12:file}\"], ],\n}\n" "file" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/file" nil nil)
                       ("fail" "fail(\"${1:message}\")" "fail" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/fail" nil nil)
                       ("extlookup" "extlookup(\"${1:variable}\", \"${2:default}\", \"${3:data source}\")" "Extlookup with defaults and custom data file" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/extlookup" nil nil)
                       ("exec" "exec { \"${1:name}\":\n	command => \"${2:$1}\",\n	user    => \"${3:root}\",\n	$4    => $0,\n}\n" "exec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/exec" nil nil)
                       ("emerg" "emerg(\"${1:message}\")" "emerg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/emerg" nil nil)
                       ("el" "else {\n	$0\n}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/el" nil nil)
                       ("defined" "defined(${1:Resource}[\"${2:name}\"])" "defined" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/defined" nil nil)
                       ("define" "define $1 ($2) {\n	$0\n}\n" "define" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/define" nil nil)
                       ("defheader" "# == Define: ${1:}\n#\n# ${2:Full description of defined resource type $1 here}\n#\n# === Parameters\n#\n# Document parameters here\n#\n# [*namevar*]\n#   If there is a parameter that defaults to the value of the title string\n#   when not explicitly set, you must always say so.  This parameter can be\n#   referred to as a \"namevar,\" since it's functionally equivalent to the\n#   namevar of a core resource type.\n#\n# [*basedir*]\n#   Description of this variable.  For example, \"This parameter sets the\n#   base directory for this resource type.  It should not contain a trailing\n#   slash.\"\n#\n# === Examples\n#\n# Provide some examples on how to use this type:\n#\n#   $1 { 'namevar':\n#     basedir => '/tmp/src',\n#   }\n#\n# === Authors\n#\n# `\"Name\"` <`\"Email\"`>\n#\n# === Copyright\n#\n# Copyright `(format-time-string \"%Y\")` `\"Name\"`\n#\ndefine $1($3) {\n	$4\n}\n" "defheader" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/defheader" nil nil)
                       ("debug" "debug(\"${1:message}\")" "debug" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/debug" nil nil)
                       ("cron" "cron { \"${1:name}\":\n	command => \"$2\",\n	user    => \"${3:root}\",\n	$4    => $0,\n}\n" "cron" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/cron" nil nil)
                       ("crit" "crit(\"${1:message}\")" "crit" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/crit" nil nil)
                       ("classheader" "# == Class: ${1:}\n#\n# ${2:Full description of class $1 here}\n#\n# === Parameters\n#\n# Document parameters here.\n#\n# [*parameter1*]\n#   Explanation of what this parameter affects and what it defaults to.\n#   e.g. \"Specify one or more upstream ntp servers as an array.\"\n#\n# === Variables\n#\n# Here you should define a list of variables that this module would require.\n#\n# [*variable1*]\n#   Explanation of how this variable affects the funtion of this class and\n#   if it has a default. e.g. \"The parameter enc_ntp_servers must be set by the\n#   External Node Classifier as a comma separated list of hostnames.\"\n#\n# === Examples\n#\n#  class { '$1':\n#    parameter1 => [ 'just', 'an', 'example', ]\n#  }\n#\n# === Authors\n#\n# `\"Name\"` <`\"Email\"`>\n#\n# === Copyright\n#\n# Copyright `(format-time-string \"%Y\")` `\"Name\"`\n#\nclass $1 ($3){\n	$4\n}\n" "classheader" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/classheader" nil nil)
                       ("class" "class ${1:`(file-name-base)`} {\n	$0\n}" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/class" nil nil)
                       ("case" "case $${1:variable} {\n	default: { $0 }\n}" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/case" nil nil)
                       ("archive" "archive { \"${1:filename}\" :\n	ensure     => ${2:present},\n	url        => \"http://${3:url}\",\n	extension  => \"${4:tgz}\",\n	target     => \"${5:target}\",\n	checksum   => ${6:false},\n	src_target => \"${7:/tmp}\",\n}\n" "archive" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/archive" nil nil)
                       ("alert" "alert(\"${1:message}\")" "alert" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/alert" nil nil)
                       (">" "$1	=> $0" ">" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/_" nil nil)
                       ("[" "[ $1 ]" "[" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/puppet-mode/[" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
