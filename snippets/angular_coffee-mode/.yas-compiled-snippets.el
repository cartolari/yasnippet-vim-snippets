;;; Compiled snippets and support files for `angular_coffee-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'angular_coffee-mode
                     '(("ngrwr" "$routeProvider.when '${1:url}',\n	templateUrl: '${2:templateUrl}'\n	controller: '${3:controller}'\n	resolve:\n		$4\n$5" "ngrwr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngrwr" nil nil)
                       ("ngrw" "$routeProvider.when '${1:url}',\n	templateUrl: '${2:templateUrl}'\n	controller: '${3:controller}'\n$4" "ngrw" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngrw" nil nil)
                       ("ngro" "$routeProvider.otherwise redirectTo: '${1:url}'\n$2" "ngro" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngro" nil nil)
                       ("ngms" "service '${1:serviceName}', (${2:injectables}) ->\n	$3" "ngms" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngms" nil nil)
                       ("ngmfi" "filter '${1:filterName}', (${2:injectables}) ->\n	(input, ${3:args}) ->\n		$4" "ngmfi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngmfi" nil nil)
                       ("ngmfa" "factory '${1:factoryName}', (${2:dependencies}) ->\n	$3" "ngmfa" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngmfa" nil nil)
                       ("ngmc" "${1:moduleName} = angular.module('$1', [${2:moduleDeps}], (${3:configDeps}) ->\n	$4\n)" "ngmc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngmc" nil nil)
                       ("ngma" "${1:moduleName} = angular.module '$1', [${2:moduleDeps}]\n$3" "ngma" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngma" nil nil)
                       ("ngm" "angular.module '${1:moduleName}', [${2:moduleDependencies}]\n$3" "ngm" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngm" nil nil)
                       ("ngfor" "angular.forEach ${1:iterateOver}, (value, key) ->\n	$2" "ngfor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngfor" nil nil)
                       ("ngdlf" "(scope, element, attrs${1:ctrl}) ->\n	$2" "ngdlf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngdlf" nil nil)
                       ("ngdl" ".directive('${1:directiveName}', (${2:directiveDeps}) ->\n	(scope, element, attrs${3:ctrl}) ->\n		$4\n)" "ngdl" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngdl" nil nil)
                       ("ngdcf" "compile = (tElement, tAttrs, transclude) ->\n	(scope, element, attrs) ->\n		$1" "ngdcf" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngdcf" nil nil)
                       ("ngdc" "directive '${1:directiveName}', factory = (${2:injectables}) ->\n	directiveDefinitionObject =\n		${3:directiveAttrs}\n		compile: compile = (tElement, tAttrs, transclude) ->\n			(scope, element, attrs) ->\n	directiveDefinitionObject" "ngdc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngdc" nil nil)
                       ("ngc" "${1:controllerName} = (${2:scope}, ${3:injectables}) ->\n	$4" "ngc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/ngc" nil nil)
                       ("$w" "$scope.$watch '${1:watchExpr}', (newValue, oldValue) ->\n	$2" "$w" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$w" nil nil)
                       ("$va" "$scope.${1:variable} = ${2:variable}\n$3" "$va" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$va" nil nil)
                       ("$v" "$scope.${1:variable} = ${2:value}\n$3" "$v" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$v" nil nil)
                       ("$on" "$scope.$on '${1:eventName}', (event, ${2:args}) ->\n	$3" "$on" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$on" nil nil)
                       ("$f" "$scope.${1:functionName} = (${2:args}) ->\n	$3" "$f" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$f" nil nil)
                       ("$e" "$scope.$emit '${1:eventName}', ${2:eventArgs}\n$3" "$e" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$e" nil nil)
                       ("$b" "$scope.$broadcast '${1:eventName}', ${2:eventArgs}\n$3" "$b" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/angular_coffee-mode/$b" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:29 2015
