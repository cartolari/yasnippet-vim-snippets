;;; Compiled snippets and support files for `scala-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'scala-mode
                     '(("{(" "{(${1:a},${2:b}) =>\n	$0\n}" "{(" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/{(" nil nil)
                       ("zipwi" "${0:name}.view.zipWithIndex" "zipwi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/zipwi" nil nil)
                       ("with" "with ${1:what}${0: with}" "with" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/with" nil nil)
                       ("wh" "while (${1:obj}) {\n	$0\n}" "wh" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/wh" nil nil)
                       ("webproject" "import sbt._\n\nclass ${1:Name}(info: ProjectInfo) extends DefaultWebProject(info) {\n	val liftVersion = \"${0:2.3}\"\n\n	override def libraryDependencies = Set(\n\n	) ++ super.libraryDependencies\n\n	val snapshots = ScalaToolsSnapshots\n}" "webproject" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/webproject" nil nil)
                       ("var" "var ${1:name}${2:: T} = ${0:value}" "var" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/var" nil nil)
                       ("val" "val ${1:name}${2:: T} = ${0:value}" "val" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/val" nil nil)
                       ("try" "try {\n	$1\n} catch {\n	case e: FileNotFoundException => $2\n	case e: IOException => $3\n} finally {\n	$0\n}" "try" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/try" nil nil)
                       ("trait" "trait ${1:name}${2: extends }${3: with} {\n	${0:}\n}" "trait" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/trait" nil nil)
                       ("tpl" "Tuple${1:2}[${2:T},${0:T}]" "tpl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/tpl" nil nil)
                       ("test" "test(\"${1:description}\") {\n	$0\n}" "test" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/test" nil nil)
                       ("suite" "class ${0:name} extends Suite {\n	def test() {\n}" "suite" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/suite" nil nil)
                       ("str" "String" "str" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/str" nil nil)
                       ("spl" "${1:name}.split(\"${0:,}\")" "spl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/spl" nil nil)
                       ("set" "Set${1:[T]}${0:()}" "set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/set" nil nil)
                       ("scalatest" "${1:import org.scalatest.Suite}\n${0:import org.scalatest.FunSuite}" "scalatest" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/scalatest" nil nil)
                       ("redr" "${1:name}.reduceRight[${0:T}] {(" "redr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/redr" nil nil)
                       ("redl" "${1:name}.reduceLeft[${0:T}] {(" "redl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/redl" nil nil)
                       ("rec" "def ${1:name}(${0:arg}) =\n	if($2) $2\n	else $1($2)" "rec" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/rec" nil nil)
                       ("prdef" "private def ${1:name}(${2:arg}) = ${0:}" "prdef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/prdef" nil nil)
                       ("ovdef" "override def ${1:name}(${2:arg}) = ${0:}" "ovdef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ovdef" nil nil)
                       ("ordered" "class ${1:name}${2:(arg)} extends Ordered[$1] ${3: with} {\n	${4:override def toString = \"$1\"}\n	def compare(that: $1) = ${5:this - that}\n	$0\n}" "ordered" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ordered" nil nil)
                       ("object" "object ${1:name}${2:(arg)}${3: extends }${4: with} ${0:}" "object" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/object" nil nil)
                       ("mmap" "mutable.Map[${1:T},${2:T}]${0:(keyval)}" "mmap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/mmap" nil nil)
                       ("mhset" "mutable.HashSet${1:[T]}${0:()}" "mhset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/mhset" nil nil)
                       ("mhmap" "mutable.HashMap[${1:T},${2:T}]${0:(keyval)}" "mhmap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/mhmap" nil nil)
                       ("match" "${1: obj} match {\n	case ${2:e} => $3\n	case _ => $0\n}" "match" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/match" nil nil)
                       ("mapf" "${0:name}.map (a" "mapf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/mapf" nil nil)
                       ("map" "Map[${1:T},${2:T}]${0:(keyval)}" "map" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/map" nil nil)
                       ("main" "def main(args: Array[String]):${1:T} = ${0:}\n" "main" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/main" nil nil)
                       ("lng" "Long" "lng" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/lng" nil nil)
                       ("list" "List${1:[T]}${0:()}" "list" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/list" nil nil)
                       ("liftjar" "\"net.liftweb\" %% \"${0:lib}\" % liftVersion % \"compile->default\"," "liftjar" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/liftjar" nil nil)
                       ("liftimports" "import _root_.net.liftweb.http._\nimport S._\nimport _root_.net.liftweb.util._\nimport Helpers._\nimport _root_.scala.xml._" "liftimports" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/liftimports" nil nil)
                       ("keyval" "${1:key}->${2:val}${0:, keyval}" "keyval" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/keyval" nil nil)
                       ("jettyjar" "\"org.mortbay.jetty\" % \"jetty\" % \"${0:version}\" % \"test->default\"," "jettyjar" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/jettyjar" nil nil)
                       ("is" "${1:name}.isInstanceOf[${2:T}]\n\n" "is" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/is" nil nil)
                       ("intercept" "intercept[${1:IllegalArgumentException}] {\n	$0\n}" "intercept" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/intercept" nil nil)
                       ("int" "Int" "int" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/int" nil nil)
                       ("ifn" "if (!$1)\n	$0" "ifn" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ifn" nil nil)
                       ("ifelif" "if ($1)\n	$2\nelse if ($3)\n	$0" "ifelif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ifelif" nil nil)
                       ("ife" "if ($1)\n	$2\nelse\n	$0" "ife" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ife" nil nil)
                       ("if" "if ($1)\n	$0" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/if" nil nil)
                       ("hset" "HashSet${1:[T]}${0:()}" "hset" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/hset" nil nil)
                       ("hmap" "HashMap[${1:T},${2:T}]${0:(keyval)}" "hmap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/hmap" nil nil)
                       ("fsuite" "class ${1:name} extends FunSuite {\n	test(\"${0:description}\") {\n}" "fsuite" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fsuite" nil nil)
                       ("fory" "for {\n	${1:item} <- ${2:obj}\n} yield $0" "fory" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fory" nil nil)
                       ("fori" "for (${1:i} <- ${2:0} to ${3:obj}.length) {\n	$0\n}" "fori" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fori" nil nil)
                       ("for" "for (${1:item} <- ${2:obj}) {\n	$0\n}" "for" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/for" nil nil)
                       ("fldr" "${1:name}.foldRight(${0:first}) {(" "fldr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fldr" nil nil)
                       ("fldl" "${1:name}.foldLeft(${0:first}) {(" "fldl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fldl" nil nil)
                       ("flatmap" "${1:name}.flatMap${0:[T]}(a" "flatmap" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/flatmap" nil nil)
                       ("filter" "${0:name}.filter (a" "filter" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/filter" nil nil)
                       ("fcf" "(${1:a}: ${2:T}) => $1 $0" "fcf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/fcf" nil nil)
                       ("extends" "extends ${0:what}" "extends" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/extends" nil nil)
                       ("expect" "expect(${1:what}) {\n	$0\n}" "expect" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/expect" nil nil)
                       ("ensuring" "ifel ensuring(${1:a}==${0:b})" "ensuring" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/ensuring" nil nil)
                       ("eif" "else if ($3)\n	$0" "eif" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/eif" nil nil)
                       ("def" "def ${1:name}(${2:arg}) = ${0:}" "def" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/def" nil nil)
                       ("dbl" "Double" "dbl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/dbl" nil nil)
                       ("crdef" "def ${1:name}(${2:arg})(${3:arg}) = ${0:}" "crdef" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/crdef" nil nil)
                       ("class" "class ${1:name}${2:(arg)}${3: extends }${4: with} {\n	${5:override def toString = \"$1\"}\n	$0\n}" "class" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/class" nil nil)
                       ("chr" "Char" "chr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/chr" nil nil)
                       ("casecl" "case class ${1:name}${2:(arg)}${3: extends }${4: with} ${0:}" "casecl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/casecl" nil nil)
                       ("case" "case ${1:value} => $0" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/case" nil nil)
                       ("buf" "Buffer${1:[T]}${0:()}" "buf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/buf" nil nil)
                       ("bool" "Boolean" "bool" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/bool" nil nil)
                       ("athis" "def this(arg) = this(arg)" "athis" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/athis" nil nil)
                       ("assert" "assert(${1:a} === ${0:b})" "assert" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/assert" nil nil)
                       ("as" "${1:name}.asInstanceOf[${2:T}]" "as" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/as" nil nil)
                       ("arr" "Array${1:[T]}${0:()}" "arr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/arr" nil nil)
                       ("args" "${1:args}: ${0:T}*" "args" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/args" nil nil)
                       ("arg" "${1:a}: ${2:T}${0:, arg}" "arg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/arg" nil nil)
                       ("anyr" "AnyRef" "anyr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/anyr" nil nil)
                       ("abstract" "abstract class ${1:name}${2:(arg)}${3: extends }${4: with} {\n	${5:override def toString = \"$1\"}\n	$0\n}" "abstract" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/abstract" nil nil)
                       (":\\" "(${1:first}:\\${2:name})($0)" ":\\" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/__" nil nil)
                       ("T" "bool\n" "Boolean" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/T" nil nil)
                       ("=>" "${1:name} => $0" "=>" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/=_" nil nil)
                       ("(a" "(${1:a} => $0)" "(a" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/scala-mode/(a" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015
