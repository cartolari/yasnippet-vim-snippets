;;; Compiled snippets and support files for `arduino-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'arduino-mode
                     '(("wh" "while (${1:/* condition */}) {\n	$2\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/wh" nil nil)
                       ("switch" "switch (${1:/* variable */}) {\n	case ${2:/* variable case */}:\n		$3\n		${4:break;}$5\n	default:\n		$6\n}\n" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/switch" nil nil)
                       ("sr" "serialRead();" "sr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/sr" nil nil)
                       ("sp" "serial.println($1);\n\n" "sp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/sp" nil nil)
                       ("setup" "void setup()\n{\n	$0\n	Serial.begin(9600);\n}\n" "setup" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/setup" nil nil)
                       ("pinout" "pinMode($1, OUTPUT);" "pinout" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/pinout" nil nil)
                       ("pinin" "pinMode($1, INPUT);" "pinin" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/pinin" nil nil)
                       ("loop" "void loop()\n{\n	$0\n}\n" "loop" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/loop" nil nil)
                       ("inc" "#include <$1.h>\n" "inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/inc" nil nil)
                       ("ifi" "if (${1:/* condition */}) $2;\n" "ifi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/ifi" nil nil)
                       ("if" "if (${1:/* condition */}) {\n	$2\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/if" nil nil)
                       ("fun" "${1:void} ${2:function_name}($3)\n{\n	$4\n}\n" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/fun" nil nil)
                       ("forr" "for (${1:i} = ${2:0}; ${3:$1 < 10}; $1${4:++}) {\n	$5\n}" "forr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/forr" nil nil)
                       ("for" "for (${2:i} = 0; $2 < ${1:count}; $2${3:++}) {\n	$4\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/for" nil nil)
                       ("elif" "else if (${1:/* condition */}) {\n	$2\n}" "elif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/elif" nil nil)
                       ("el" "else {\n	$1\n}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/el" nil nil)
                       ("dwLow" "digitalWrite($1, LOW);" "dwLow" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/dwLow" nil nil)
                       ("dwHigh" "digitalWrite($1, HIGH);" "dwHigh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/dwHigh" nil nil)
                       ("dr" "digitalRead($1);" "dr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/dr" nil nil)
                       ("do" "do {\n	$2\n} while (${1:/* condition */});" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/do" nil nil)
                       ("dl" "delay($1);" "dl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/dl" nil nil)
                       ("case" "case ${1:/* variable case */}:\n	$2\n	${3:break;}\n" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/arduino-mode/case" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
