;;; Compiled snippets and support files for `fortran-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'fortran-mode
                     '(("write" "write( unit = ${1:fp}, file = ${2:filename}${3:, iostat = IERR }) $0" "write" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/write" nil nil)
                       ("type" "type(${1:name})\n	$0\nend type" "type" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/type" nil nil)
                       ("sub" "subroutine ${1:name}($2)\n	$0\nend subroutine $1" "sub" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/sub" nil nil)
                       ("str" "character(len=${1:*}) :: ${0:}" "str" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/str" nil nil)
                       ("real" "real :: $0" "real" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/real" nil nil)
                       ("read" "read( unit = ${1:fp}, file = ${2:filename}${3:, iostat = IERR }) $0" "read" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/read" nil nil)
                       ("prog" "program ${1:main}\n	$0\nend program $1" "prog" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/prog" nil nil)
                       ("proc" "procedure ${1:name}\n	$0\nend procedure $1" "proc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/proc" nil nil)
                       ("pr" "write(*,*) $0" "pr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/pr" nil nil)
                       ("open" "open (unit = ${1:fp}, file = ${2:filename}, status = unknown${3:, iostat = IERR }) $0" "open" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/open" nil nil)
                       ("mod" "module ${1:modulename}\n	$0\nend module $1" "mod" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/mod" nil nil)
                       ("intent" "${1:type}, intent(inout) :: $0" "intent" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/intent" nil nil)
                       ("int" "integer :: $0" "int" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/int" nil nil)
                       ("impl" "implicit none\n	$0" "impl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/impl" nil nil)
                       ("iface" "interface ${1:name}\n	$0\nend interface $1" "iface" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/iface" nil nil)
                       ("if" "if (${1:condition}) then\n	$2\nend if" "if" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/if" nil nil)
                       ("func" "function ${1:name}($2) result($3)\n	$0\nend function $1" "func" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/func" nil nil)
                       ("dow" "do while (${1:condition})\n	$2\nend do" "dow" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/dow" nil nil)
                       ("double" "double precision :: $0" "double" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/double" nil nil)
                       ("doc" "! \"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\n! File: ${2:`(file-name-base)`}\n! Author: `\"Name\"`\n! Email: `\"Email\"`\n! Github: `\"Github user\"`\n! Description: $1\n! \"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\n$0" "doc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/doc" nil nil)
                       ("do" "do ${1:i} = ${2:start},${3:end}, ${4:incr}\n	$4\nend do" "do" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/do" nil nil)
                       ("const" "${1:type}, parameter :: $2 = $0" "const" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/const" nil nil)
                       ("close" "close ( unit = ${1:fp} ) $0" "close" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/close" nil nil)
                       ("case" "select case (${1:expr})\n	case ($2)\n	case default\n		$3\nend select $0" "case" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/case" nil nil)
                       ("bool" "logical :: $0" "bool" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/bool" nil nil)
                       ("arr" "${1:type}, allocatable, dimension(${2::}) :: $0" "arr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/arr" nil nil)
                       ("/" "(/ $1 /) ${2:,&} $0" "/" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/fortran-mode/_" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:30 2015
