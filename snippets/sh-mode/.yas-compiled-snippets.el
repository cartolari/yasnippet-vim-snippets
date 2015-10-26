;;; Compiled snippets and support files for `sh-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'sh-mode
                     '(("wh" "while [[ ${1:condition} ]]; do\n	${0:#statements}\ndone" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/wh" nil nil)
                       ("until" "until [[ ${1:condition} ]]; do\n	${0:#statements}\ndone" "until" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/until" nil nil)
                       ("sdir" "SCRIPT_DIR=\"$( cd \"$( dirname \"${BASH_SOURCE[0]}\" )\" && pwd )\"" "sdir" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/sdir" nil nil)
                       ("root" "if [ \\$(id -u) -ne 0 ]; then exec sudo \\$0; fi\n" "root" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/root" nil nil)
                       ("if" "if [[ ${1:condition} ]]; then\n	${0:#statements}\nfi" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/if" nil nil)
                       ("go" "while getopts '${1:o}' ${2:opts}\ndo\n	case $$2 in\n	${3:o0})\n		${0:#staments};;\n	esac\ndone" "go" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/go" nil nil)
                       ("getopt" "__ScriptVersion=\"${1:version}\"\n\n#===  FUNCTION  ================================================================\n#         NAME:  usage\n#  DESCRIPTION:  Display usage information.\n#===============================================================================\nfunction usage ()\n{\n	echo \"Usage :  $${0:0} [options] [--]\n\n    Options:\n    -h|help       Display this message\n    -v|version    Display script version\"\n\n}    # ----------  end of function usage  ----------\n\n#-----------------------------------------------------------------------\n#  Handle command line arguments\n#-----------------------------------------------------------------------\n\nwhile getopts \":hv\" opt\ndo\n  case $opt in\n\n	h|help     )  usage; exit 0   ;;\n\n	v|version  )  echo \"$${0:0} -- Version $__ScriptVersion\"; exit 0   ;;\n\n	* )  echo -e \"\\n  Option does not exist : $OPTARG\\n\"\n		  usage; exit 1   ;;\n\n  esac    # --- end of case ---\ndone\nshift $(($OPTIND-1))" "getopt" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/getopt" nil nil)
                       ("fun-sh" "${1:function_name}() {\n	${0:#function_body}\n}\n" "fun-sh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/fun-sh" nil nil)
                       ("fun" "function ${1:function_name}() {\n	${0:#function_body}\n}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/fun" nil nil)
                       ("fori" "for ${1:needle} in ${2:haystack} ; do\n	${0:#statements}\ndone" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/fori" nil nil)
                       ("for" "for (( ${2:i} = 0; $2 < ${1:count}; $2++ )); do\n	${0:#statements}\ndone" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/for" nil nil)
                       ("elif" "elif [[ ${1:condition} ]]; then\n	${0:#statements}" "elif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/elif" nil nil)
                       ("case" "case ${1:word} in\n	${2:pattern})\n		$0;;\nesac" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/case" nil nil)
                       ("bash" "#!/usr/bin/env bash\n" "bash" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/bash" nil nil)
                       ("#!" "#!/usr/bin/env sh\n" "#!" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/sh-mode/#!" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
