;;; Compiled snippets and support files for `actionscript-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'actionscript-mode
                     '(("wh" "while ${1:cond}{\n	$0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/wh" nil nil)
                       ("try" "try {\n	$1\n} catch (error:ErrorType) {\n	$2\n} finally {\n	$0\n}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/try" nil nil)
                       ("t" "${1:/* condition */} ? ${2:a} : ${0:b}" "t" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/t" nil nil)
                       ("switch" "switch($1){\n	case $2:\n		$0\n	break;\n	default:\n}" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/switch" nil nil)
                       ("package" "package ${1:package}{\n	$0\n}" "package" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/package" nil nil)
                       ("main" "package {\n	import flash.display.*;\n	import flash.Events.*;\n\n	public class Main extends Sprite {\n		public function Main (	) {\n			trace(\"start\");\n			stage.scaleMode = StageScaleMode.NO_SCALE;\n			stage.addEventListener(Event.RESIZE, resizeListener);\n		}\n\n		private function resizeListener (e:Event):void {\n			trace(\"The application window changed size!\");\n			trace(\"New width:  \" + stage.stageWidth);\n			trace(\"New height: \" + stage.stageHeight);\n		}\n\n	}\n\n}" "main" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/main" nil nil)
                       ("interface" "interface name {\n	function method($1):${0:returntype};\n}" "interface" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/interface" nil nil)
                       ("if" "if (${1:/* condition */}) {\n	$0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/if" nil nil)
                       ("get_set" "function get ${1:name} {\n	return $2\n}\nfunction set $1 (newValue) {\n	$0\n}" "get_set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/get_set" nil nil)
                       ("fun" "function ${1:function_name}($2)$3\n{\n	$0\n}" "fun" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/fun" nil nil)
                       ("forr" "for (${1:i} = ${2:0}; ${3:$1 < 10}; $1${4:++}) {\n	$0\n}" "forr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/forr" nil nil)
                       ("for" "for (${2:i} = 0; $2 < ${1:count}; $2${3:++}) {\n	$0\n}" "for (..) {..}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/for" nil nil)
                       ("el" "else {\n	$0\n}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/el" nil nil)
                       ("do" "do {\n	$0\n} while (${1:cond})" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/do" nil nil)
                       ("class" "${1:public|internal} class ${2:name} ${0:extends } {\n	public function $2 (	) {\n		(\"start\");\n	}\n}" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/class" nil nil)
                       ("case" "case $1:\n	$0\nbreak;" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/case" nil nil)
                       ("all" "package name {\n\n	${1:public|internal|final} class ${2:name} ${0:extends } {\n		private|public| static const FOO = \"abc\";\n		private|public| static var BAR = \"abc\";\n\n		// class initializer - no JIT !! one time setup\n		if Cababilities.os == \"Linux|MacOS\" {\n			FOO = \"other\";\n		}\n\n		// constructor:\n		public function $2 (	){\n			super2();\n			trace(\"start\");\n		}\n		public function name (a, b...){\n			super.name(..);\n			lable:break\n		}\n	}\n}\n\nfunction A(){\n	// A can only be accessed within this file\n}" "all" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/all" nil nil)
                       ("FlxSprite" "package\n{\n	import org.flixel.*\n\n	public class ${1:ClassName} extends ${2:FlxSprite}\n	{\n		public function $1(${3: X:Number, Y:Number}):void\n		{\n			super(X,Y);\n			$4\n		}\n\n		override public function update():void\n		{\n			super.update();\n			$0\n		}\n	}\n}\n" "FlxSprite" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/actionscript-mode/FlxSprite" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
