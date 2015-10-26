;;; Compiled snippets and support files for `php-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'php-mode
                     '(("wh" "while (${1:/* condition */}) {\n	$0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/wh" nil nil)
                       ("vdf" "error_log(print_r($${1:foo}, true), 3, '${2:/tmp/debug.log}');" "vdf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/vdf" nil nil)
                       ("vdd" "var_dump($1); die(${0:});" "vdd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/vdd" nil nil)
                       ("vd" "var_dump($0);" "vd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/vd" nil nil)
                       ("use" "use ${1:Foo\\Bar\\Baz};\n$0" "use" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/use" nil nil)
                       ("try" "try {\n	$0\n} catch (${1:Exception} $e) {\n}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/try" nil nil)
                       ("te" "throw new ${1:Exception}(\"${2:Error Processing Request}\");" "te" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/te" nil nil)
                       ("tc" "public function test${1:name_of_the_test}()\n{\n	${0:code}\n}" "tc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/tc" nil nil)
                       ("t." "$this->" "t." nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/t." nil nil)
                       ("switch" "switch ($${1:variable}) {\n	case '${2:value}':\n		$3\n		break;\n	$0\n	default:\n		$4\n		break;\n}" "switch" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/switch" nil nil)
                       ("static_var" "static $$1 = null;\nif (is_null($$1)){\n	$$1 = $2;\n}\n" "static_var" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/static_var" nil nil)
                       ("sm" "/**\n * Sets the value of ${1:foo}\n *\n * @param ${2:$1} $$1 ${3:description}\n *\n * @return ${4:}\n */\n${5:public} function set${6:$2}(${7:$2 }$$1)\n{\n	$this->${8:$1} = $$1;\n	return $this;\n}" "sm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/sm" nil nil)
                       ("rett" "return true;" "rett" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/rett" nil nil)
                       ("retf" "return false;" "retf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/retf" nil nil)
                       ("req1" "require_once '${1:file}';" "req1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/req1" nil nil)
                       ("req" "require '${1:file}';" "req" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/req" nil nil)
                       ("prs" "print_r($0, 1);" "prs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/prs" nil nil)
                       ("pr" "print_r($0);" "pr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/pr" nil nil)
                       ("pdd" "echo '<pre>'; var_dump($1); echo '</pre>'; die(${0:});" "pdd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/pdd" nil nil)
                       ("pd" "echo '<pre>'; var_dump($0); echo '</pre>';" "pd" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/pd" nil nil)
                       ("ns" "namespace ${1:Foo\\Bar\\Baz};\n$0" "ns" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ns" nil nil)
                       ("nc" "namespace ${1:};\n\n${2:abstract }class ${3:}\n{\n	$0\n}" "nc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/nc" nil nil)
                       ("m" "${1:protected} function ${2:foo}()\n{\n	$0\n}" "m" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/m" nil nil)
                       ("lambda" "${1:static }function (${2:args}) use (${3:&$x, $y /*put vars in scope (closure) */}) {\n	$0\n};" "lambda" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/lambda" nil nil)
                       ("is" "isset($1{VISUAL})\n" "is" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/is" nil nil)
                       ("interface" "/**\n * ${2:undocumented class}\n *\n * @package ${3:default}\n * @author ${4:`\"Name\"`}\n */\ninterface ${1:}\n{\n	$0\n}" "interface" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/interface" nil nil)
                       ("inc1" "include_once '${1:file}';" "inc1" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/inc1" nil nil)
                       ("inc" "include '${1:file}';" "inc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/inc" nil nil)
                       ("ifn" "if (!${1:/* condition */}) {\n	$2\n}" "ifn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ifn" nil nil)
                       ("ifil" "<?php if (${1:/* condition */}): ?>\n	$0\n<?php endif; ?>" "ifil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ifil" nil nil)
                       ("ifeil" "<?php if (${1:/* condition */}): ?>\n	${2:<!-- html... -->}\n<?php else: ?>\n	${3:<!-- html... -->}\n<?php endif; ?>\n$0" "ifeil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ifeil" nil nil)
                       ("ife" "if (${1:/* condition */}) {\n	$2\n} else {\n	$3\n}\n$0" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ife" nil nil)
                       ("if" "if (${1:/* condition */}) {\n	$0\n}" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/if" nil nil)
                       ("i" "interface ${1:}\n{\n	$0\n}" "i" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/i" nil nil)
                       ("http_redirect" "header (\"HTTP/1.1 301 Moved Permanently\");\nheader (\"Location: \".URL);\nexit();" "http_redirect" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/http_redirect" nil nil)
                       ("gs" "/**\n * Gets the value of ${1:foo}\n *\n * @return ${2:$1}\n */\npublic function get${3:$2}()\n{\n	return $this->${4:$1};\n}\n\n/**\n * Sets the value of $1\n *\n * @param $2 $$1 ${5:description}\n *\n * @return ${6:}\n */\npublic function set$3(${7:$2 }$$1)\n{\n	$this->$4 = $$1;\n	return $this;\n}" "gs" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/gs" nil nil)
                       ("gm" "/**\n * Gets the value of ${1:foo}\n *\n * @return ${2:$1}\n */\n${3:public} function get${4:$2}()\n{\n	return $this->${5:$1};\n}" "gm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/gm" nil nil)
                       ("foreachkil" "<?php foreach ($${1:variable} as $${2:key} => $${3:value}): ?>\n	${0:<!-- html... -->}\n<?php endforeach; ?>" "foreachkil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/foreachkil" nil nil)
                       ("foreachk" "foreach ($${1:variable} as $${2:key} => $${3:value}) {\n	$0\n}" "foreachk" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/foreachk" nil nil)
                       ("foreachil" "<?php foreach ($${1:variable} as $${2:value}): ?>\n	${0:<!-- html... -->}\n<?php endforeach; ?>" "foreachil" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/foreachil" nil nil)
                       ("foreach" "foreach ($${1:variable} as $${2:value}) {\n	$0\n}" "foreach" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/foreach" nil nil)
                       ("for" "for ($${2:i} = 0; $$2 < ${1:count}; $$2${3:++}) {\n	$0\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/for" nil nil)
                       ("f" "function $1($3)\n{\n	$0\n}" "f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/f" nil nil)
                       ("el" "else {\n	$0\n}" "el" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/el" nil nil)
                       ("eif" "elseif (${1:/* condition */}) {\n	$0\n}" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/eif" nil nil)
                       ("ec" "echo $0;" "ec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ec" nil nil)
                       ("doc_vp" "/**\n * ${1:undocumented class variable}\n *\n * @var ${2:string}\n */" "doc_vp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_vp" nil nil)
                       ("doc_v" "/**\n * ${3:undocumented class variable}\n *\n * @var ${4:string}\n */\n${1:var} $$2;" "doc_v" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_v" nil nil)
                       ("doc_s" "/**\n * ${4:undocumented function}\n *\n * @return ${5:void}\n * @author ${6:`\"Name\"`}\n */\n$1function $2($3);" "doc_s" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_s" nil nil)
                       ("doc_h" "/**\n * $1\n *\n * @author ${2:`\"Name\"`}\n * @version ${3:$Id$}\n * @copyright ${4:$2}, \n * @package ${0:default}\n */\n" "doc_h" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_h" nil nil)
                       ("doc_fp" "/**\n * ${1:undocumented function}\n *\n * @return ${2:void}\n * @author ${3:`\"Name\"`}\n */" "doc_fp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_fp" nil nil)
                       ("doc_f" "/**\n * ${4:undocumented function}\n *\n * @return ${5:void}\n * @author ${6:`\"Name\"`}\n */\n$1function $2($3)\n{$0\n}" "doc_f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_f" nil nil)
                       ("doc_dp" "/**\n * ${1:undocumented constant}\n */" "doc_dp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_dp" nil nil)
                       ("doc_d" "/**\n * ${3:undocumented constant}\n */\ndefine($1, $2);" "doc_d" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_d" nil nil)
                       ("doc_cp" "/**\n * ${1:undocumented class}\n *\n * @package ${2:default}\n * @subpackage ${3:default}\n * @author ${4:`\"Name\"`}\n */" "doc_cp" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_cp" nil nil)
                       ("doc_c" "/**\n * ${3:undocumented class}\n *\n * @package ${4:default}\n * @subpackage ${5:default}\n * @author ${6:`\"Name\"`}\n */\n${1:}class ${2:}\n{\n	$0\n} // END $1class $2" "doc_c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/doc_c" nil nil)
                       ("do" "do {\n	$0\n} while (${1:/* condition */});" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/do" nil nil)
                       ("def?" "$1defined('$2')" "def?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/def_" nil nil)
                       ("def" "define('$1'$2);" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/def" nil nil)
                       ("class" "/**\n * $1\n */\nclass ${2:}\n{\n	$3\n	/**\n	 * $4\n	 */\n	${5:public} function ${6:__construct}(${7:argument})\n	{\n		$0\n	}\n}" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/class" nil nil)
                       ("case" "case '${1:value}':\n	$2\n	break;" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/case" nil nil)
                       ("c" "class ${1:}\n{\n	$0\n}" "c" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/c" nil nil)
                       ("aw" "array_walk($${1:foo}, function(&$${2:v}, $${3:k}) {\n	$$2 = $0;\n});\n" "aw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/aw" nil nil)
                       ("ast" "$this->assertTrue(${1:Something});\n" "ast" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ast" nil nil)
                       ("asnhk" "this->assertArrayNotHasKey(${1:value}, ${2:array});\n" "asnhk" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asnhk" nil nil)
                       ("asne" "$this->assertNotEquals(${1:expected}, ${2:actual});\n" "asne" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asne" nil nil)
                       ("asi" "$this->assertInstanceOf(${1:expected}, ${2:actual});\n" "asi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asi" nil nil)
                       ("ashk" "$this->assertArrayHasKey(${1:key}, ${2:array});\n" "ashk" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ashk" nil nil)
                       ("asfnex" "$this->assertFileNotExists(${1:path/to/file});\n" "asfnex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asfnex" nil nil)
                       ("asfex" "$this->assertFileExists(${1:path/to/file});\n" "asfex" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asfex" nil nil)
                       ("asf" "$this->assertFalse(${1:Something});\n" "asf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/asf" nil nil)
                       ("ase" "$this->assertEquals(${1:expected}, ${2:actual});\n" "ase" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ase" nil nil)
                       ("ascon" "$this->assertContains(${1:Search Value}, ${2:Array or Iterator});\n" "ascon" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ascon" nil nil)
                       ("ascha" "$this->assertClassHasAttribute('${1:Attribute Name}', '${2:ClassName}');\n" "ascha" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ascha" nil nil)
                       ("array" "$${1:arrayName} = array('$2' => $3);" "array" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/array" nil nil)
                       ("am" "$${1:foo} = array_map(function($${2:v}) {\n	$0\n	return $$2;\n}, $$1);" "am" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/am" nil nil)
                       ("ags" "/**\n * ${1:description}\n *\n * @$0\n */\n${2:protected} $${3:foo};\n\npublic function get${4:$3}()\n{\n	return $this->$3;\n}\n\npublic function set$4(${5:$4 }$${6:$3})\n{\n	$this->$3 = $$6;\n	return $this;\n}" "ags" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/ags" nil nil)
                       ("?i" "<?php if ($${1:var}): ?>\n	$0\n<?php endif ?>" "?i" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/_i" nil nil)
                       ("?f" "<?php foreach ($${1:vars} as $${2:$var}): ?>\n	$0\n<?php endforeach ?>" "?f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/_f" nil nil)
                       ("<?e" "<?php echo $0 ?>" "<?e" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/__e" nil nil)
                       ("<?=" "<?=$0?>" "<?=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/__=" nil nil)
                       ("/*" "/**\n * $0\n */" "/*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/__" nil nil)
                       ("?=" "<?= $0 ?>" "?=" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/_=" nil nil)
                       ("?" "<?php $0 ?>" "?" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/_" nil nil)
                       ("SS" "$_SESSION['${1:variable}']\n" "SS" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/SS" nil nil)
                       ("S" "$_SERVER['${1:variable}']" "S" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/S" nil nil)
                       ("R" "$_REQUEST['${1:variable}']" "R" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/R" nil nil)
                       ("P" "$_POST['${1:variable}']" "P" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/P" nil nil)
                       ("G" "$_GET['${1:variable}']" "G" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/G" nil nil)
                       ("F" "$_FILES['${1:variable}']" "F" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/F" nil nil)
                       ("E" "$_ENV['${1:variable}']" "E" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/E" nil nil)
                       ("CSVWriter" "<?php\n\nclass CSVWriter {\n	public function __construct($file_or_handle, $sep = \"\\t\", $quot = '\"'){\n		$args = func_get_args();\n		$mode = isset($opts['mode']) ? $opts['mode'] : 'w';\n\n		$this->f =\n			is_string($file_or_handle)\n			? fopen($file_or_handle, $mode)\n			: $file_or_handle;\n\n		$this->fputcsv_args = array($this->f, null, $sep, $quot);\n\n		if (!$this->f) throw new Exception('bad file descriptor');\n	}\n\n	public function write($row){\n		$this->fputcsv_args[1] =& $row;\n		call_user_func_array('fputcsv', $this->fputcsv_args);\n	}\n\n	public function close(){\n		if (!is_null($this->f))\n			fclose($this->f);\n		$this->f = null;\n	}\n\n	public function __destruct(){\n		$this->close();\n	}\n\n}\n" "CSVWriter" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/CSVWriter" nil nil)
                       ("CSVIterator" "	// http://snipplr.com/view.php?codeview&id=1986 // modified\n	class CSVIterator implements Iterator\n	{	\n		private $f;\n		private $curr;\n		private $rowCounter;\n		 /* opts keys:\n			* row_size\n			* escape\n			* enclosure\n			* delimiter\n			*/\n		public function __construct( $file_or_handle, $opts = array(4096, ',') )\n		{\n			$d = function($n) use(&$opts){ return isset($opts[$n]) ? $opts[$n] : false; };\n			$this->combine = $d('combine');\n			$this->headers = $d('headers');\n			$this->headerCheckFunction = $d('header_check_function');\n			$this->f =\n				is_string($file_or_handle)\n				? fopen( $file_or_handle, 'r' )\n				: $file_or_handle;\n			if (!$this->f) throw new Exception('bad file descriptor');\n			$this->fgetcsv_args = array(\n					$this->f,\n					isset($opts['row_size']) ? $opts['row_size'] : 4096,\n					isset($opts['delimiter']) ? $opts['delimiter'] : ',',\n					isset($opts['enclosure']) ? $opts['enclosure'] : '\"',\n					isset($opts['escape']) ? $opts['escape'] : '\\\\',\n			);\n			$this->start();\n		}\n		protected function readRow(){\n			$this->curr = call_user_func_array('fgetcsv', $this->fgetcsv_args );\n			$this->rowCounter++;\n			if ($this->rowCounter == 1){\n				$this->processHeader();\n			} elseif ($this->curr) {\n				$this->processRow();\n			}\n		}\n		public function processHeader(){\n			if ($this->headers || $this->combine){\n				$this->header = $this->curr;\n				if ($this->headerCheckFunction){\n					$f = $this->headerCheckFunction;\n					$f($this->header);\n				}\n				$this->readRow();\n			}\n		}\n		public function processRow(){\n			if ($this->combine)\n				$this->curr = array_combine($this->header, $this->curr);\n		}\n		public function start(){\n			$this->rowCounter = 0;\n			rewind( $this->f );\n			$this->readRow();\n		}\n		public function rewind()\n		{\n			$this->start();\n		}\n		public function current()\n		{\n			$curr = $this->curr;\n			$this->readRow();\n			return $curr;\n		}\n		public function key()\n		{\n			return $this->rowCounter;\n		}\n		public function next()\n		{\n			return $this->curr;\n		}\n		public function valid(){\n			if( !$this->next() )\n			{\n				fclose( $this->f );\n				return FALSE;\n			}\n			return TRUE;\n		}\n	} // end class\n" "CSVIterator" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/CSVIterator" nil nil)
                       ("C" "$_COOKIE['${1:variable}']" "C" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/C" nil nil)
                       ("=?:" "$${1:foo} = ${2:true} ? ${3:a} : $0;" "=?:" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/=__" nil nil)
                       ("$s" "${1:$foo}->set${2:Bar}($0);" "$s" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/$s" nil nil)
                       ("$g" "${1:$foo}->get${0:Bar}();\n" "$g" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/php-mode/$g" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015