;;; Compiled snippets and support files for `openfoam-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'openfoam-mode
                     '(("zg" "type  	zeroGradient;" "zg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/zg" nil nil)
                       ("sym" "type  	symmetryPlane;" "sym" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/sym" nil nil)
                       ("pimple" "PIMPLE\n{\n  nOuterCorrectors 	${1:outer};\n  nCorrectors     	${2:inner};\n  nNonOrthogonalCorrectors ${3:nonOrtho};\n  pRefCell        	${4:cell};\n  pRefValue       	${0:value for $4};\n}" "pimple" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/pimple" nil nil)
                       ("pbicg" "${1:U}\n{\n  solver          PBiCG;\n  preconditioner  DILU;\n  tolerance       1e-${2:6};\n  relTol          ${0:0.0};\n}" "pbicg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/pbicg" nil nil)
                       ("gamg" "${1:p}\n{\n  solver          GAMG;\n  tolerance       1e-${2:6};\n  relTol          ${0:0.0};\n  smoother        GaussSeidel;\n  cacheAgglomeration true;\n  nCellsInCoarsestLevel 10;\n  agglomerator    faceAreaPair;\n  mergeLevels     1;\n}" "gamg" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/gamg" nil nil)
                       ("fv" "type  	fixedValue;\nvalue  	uniform $0;" "fv" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/fv" nil nil)
                       ("forces" "forces\n{\n  type				forces;\n  functionObjectLibs	(\"libforces.so\");\n  enabled				true;\n  outputControl		${1:timeStep};\n  outputInterval		${2:1};\n  patches				($3);\n  log					${4:true};\n  CofR				(${0:0 0 0});\n}" "forces" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/openfoam-mode/forces" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:51 2017
