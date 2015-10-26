;;; Compiled snippets and support files for `tex-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'tex-mode
                     '(("urlc" "\\url{} $0" "urlc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/urlc" nil nil)
                       ("url" "\\url{$1} $0" "url" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/url" nil nil)
                       ("up" "\\usepackage[${1:options}]{${2:package}} $0" "\\usepackage" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/up" nil nil)
                       ("under" "\\underline{${0:text}}" "underline text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/under" nil nil)
                       ("tt" "\\texttt{${0:text}}" "typewriter (monospace) text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/tt" nil nil)
                       ("tikz" "\\begin{figure}\n\\begin{center}\n\\begin{tikzpicture}[scale=${1:1}]\n	$2\n\\end{tikzpicture}\n\\end{center}\n\\caption{$3}\n\\label{fig:$4}\n\\end{figure}\n$0" "figure environment (tikzpicture)" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/tikz" nil nil)
                       ("thm" "\\begin[${1:author}]{${2:thm}}\n	$0\n\\end{$2}" "thm (or arbitrary) environment with optional argument" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/thm" nil nil)
                       ("table" "${1:Table}~\\ref{${2:tab:}}" "reference to a table" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/table" nil nil)
                       ("tab" "\\begin{${1:tabular}}{${2:c}}\n	$0\n\\end{$1}" "tabular (or arbitrary) environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/tab" nil nil)
                       ("sum" "\\sum^{${1:n}}_{${2:i=1}} $0" "\\sum^{}_{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sum" nil nil)
                       ("subs*" "\\subsubsection*{${1:subsubsection name}}\n\\label{ssub:${2:$1}}\n$0" "\\subsubsection*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/subs_" nil nil)
                       ("subs" "\\subsubsection{${1:subsubsection name}}\n\\label{ssub:${2:$1}}\n$0" "\\subsubsection" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/subs" nil nil)
                       ("subp" "\\subparagraph{${1:subparagraph name}}\n\\label{subp:${2:$1}}\n$0" "\\subparagraph" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/subp" nil nil)
                       ("sub*" "\\subsection*{${1:subsection name}}\n\\label{sub:${2:$1}}\n$0" "\\subsection*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sub_" nil nil)
                       ("sub" "\\subsection{${1:subsection name}}\n\\label{sub:${2:$1}}\n$0" "\\subsection" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sub" nil nil)
                       ("stackrel" "\\stackrel{${1:above}}{${2:below}} $0" "\\stackrel{}{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/stackrel" nil nil)
                       ("spl" "\\begin{split}\n	$0\n\\end{split}" "split environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/spl" nil nil)
                       ("sf" "\\textsf{${0:text}}" "sans serife text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sf" nil nil)
                       ("section" "${1:Section}~\\ref{sec:$2} $0" "reference to a section" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/section" nil nil)
                       ("sec*" "\\section*{${1:section name}}\n\\label{sec:${2:$1}}\n$0" "\\section*" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sec_" nil nil)
                       ("sec" "\\section{${1:section name}}\n\\label{sec:${2:$1}}\n$0" "\\section" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sec" nil nil)
                       ("sc" "\\textsc{${0:text}}" "small caps text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/sc" nil nil)
                       ("rm" "\\textrm{${0:text}}" "roman font text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/rm" nil nil)
                       ("part" "\\part{${1:part name}} % (fold)\n\\label{prt:${2:$1}}\n$0\n% part $2 (end)" "document \\part" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/part" nil nil)
                       ("par" "\\paragraph{${1:paragraph name}}\n\\label{par:${2:$1}}\n$0" "\\paragraph" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/par" nil nil)
                       ("page" "${1:page}~\\pageref{$2} $0" "reference to a page" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/page" nil nil)
                       ("nuc" "\\newunicodechar{$1}{${2:\\ensuremath}${3:tex-substitute}}} $0" "\\newunicodechar" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/nuc" nil nil)
                       ("ni" "\\noindent\n$0" "\\noindent" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/ni" nil nil)
                       ("nc" "\\newcommand{\\\\${1:cmd}}[${2:opt}]{${3:realcmd}} $0" "\\newcommand" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/nc" nil nil)
                       ("ms" "\\mathscr{${0:text}}" "mathscr" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/ms" nil nil)
                       ("mf" "\\mathfrak{${0:text}}" "mathfrak" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/mf" nil nil)
                       ("mc" "\\mathcal{${0:text}}" "mathcal" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/mc" nil nil)
                       ("mat" "\\begin{${1:p/b/v/V/B/small}matrix}\n	$0\n\\end{$1matrix}" "smart matrix environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/mat" nil nil)
                       ("lst" "\\begin{listing}[language=${1:language}]\n	$0\n\\end{listing}" "lst" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lst" nil nil)
                       ("lsi" "\\lstinline|$1| $0" "lsi" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lsi" nil nil)
                       ("lr{" "\\left\\\\{ $0 \\right\\\\}" "left\\{ right\\} " nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lr{" nil nil)
                       ("lra" "\\langle $0 \\rangle\n" "langle rangle " nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lra" nil nil)
                       ("lr|" "\\left| $0 \\right|" "left| right| " nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lr_" nil nil)
                       ("lr[" "\\left[ $0 \\right]" "left[ right] " nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lr[" nil nil)
                       ("lr(" "\\left( $0 \\right)" "left( right) " nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lr(" nil nil)
                       ("listing" "${1:Listing}~\\ref{${2:list}}" "reference to a listing" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/listing" nil nil)
                       ("lim" "\\lim_{${1:x \\to +\\infty}} $0" "\\lim_{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lim" nil nil)
                       ("lab" "\\label{${1:eq:}${2:fig:}${3:tab:}$0}" "\\label" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/lab" nil nil)
                       ("itemize" "\\begin{itemize}\n	\\item $0\n\\end{itemize}" "itemize environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/itemize" nil nil)
                       ("item" "\\item $1" "\\item" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/item" nil nil)
                       ("itd" "\\item[${1:description}] ${0:item}" "description \\item" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/itd" nil nil)
                       ("it" "\\textit{${0:text}}" "italic text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/it" nil nil)
                       ("index" "\\index{${1:index}} $0" "\\index" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/index" nil nil)
                       ("hrefc" "\\href{}{$1} $0" "hrefc" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/hrefc" nil nil)
                       ("href" "\\href{$1}{$2} $0" "href" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/href" nil nil)
                       ("gat" "\\begin{gather${1:ed}}\n	$0\n\\end{gather$1}" "gather(ed) environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/gat" nil nil)
                       ("ft" "\\footnote{${0:text}}" "\\footnote" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/ft" nil nil)
                       ("frame" "\\begin{frame}[${1:t}]{${2:title}}\n	$0\n\\end{frame}" "frame environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/frame" nil nil)
                       ("frac" "\\frac{${1:num}}{${2:denom}} $0" "\\frac{}{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/frac" nil nil)
                       ("figure" "${1:Figure}~\\ref{${2:fig:}}" "reference to a figure" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/figure" nil nil)
                       ("fig" "\\begin{figure}\n\\begin{center}\n	\\includegraphics[scale=$1]{Figures/$2}\n\\end{center}\n\\caption{$3}\n\\label{fig:$4}\n\\end{figure}\n$0" "figure environment (includegraphics)" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/fig" nil nil)
                       ("fcite" "\\footcite[$1]{$2}$0" "\\footcite[]{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/fcite" nil nil)
                       ("example" "\\begin{exampleblock}{${1:title}}\n$0\n\\end{exampleblock}" "exampleblock environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/example" nil nil)
                       ("eqnarray" "\\begin{eqnarray}\n	$0\n\\end{eqnarray}" "eqnarray environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/eqnarray" nil nil)
                       ("eql" "\\begin{equation}\n	\\label{eq:$2}\n$0\n\\end{equation}" "Labeled equation environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/eql" nil nil)
                       ("eq*" "\\begin{equation*}\n	$0\n\\end{equation*}" "unnumbered equation environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/eq_" nil nil)
                       ("eq" "\\begin{equation}\n	$0\n\\end{equation}" "equation environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/eq" nil nil)
                       ("enum" "\\begin{enumerate}\n	\\item $0\n\\end{enumerate}" "enumerate environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/enum" nil nil)
                       ("emp" "\\emph{${0:text}}" "emphasize text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/emp" nil nil)
                       ("dmo" "\\DeclareMathOperator{$1}{$2} $0\n" "\\DeclareMathOperator" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/dmo" nil nil)
                       ("desc" "\\begin{description}\n	\\item[$1] $0\n\\end{description}" "description environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/desc" nil nil)
                       ("col2" "\\begin{columns}\n	\\begin{column}{0.5\\textwidth}\n		$1\n	\\end{column}\n	\\begin{column}{0.5\\textwidth}\n		$0\n	\\end{column}\n\\end{columns}" "two-column environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/col2" nil nil)
                       ("citey" "\\citeyear{$1} $0" "\\citeyear" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/citey" nil nil)
                       ("citet" "\\citet{$1} $0" "\\citet" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/citet" nil nil)
                       ("citep" "\\citep{$1} $0" "\\citep" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/citep" nil nil)
                       ("citen" "\\citen{$1} $0" "\\citen" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/citen" nil nil)
                       ("citea" "\\citeauthor{$1} $0" "\\citeauthor" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/citea" nil nil)
                       ("cite" "\\cite[$1]{$2} $0" "\\cite[]{}" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/cite" nil nil)
                       ("cha" "\\chapter{${1:chapter name}}\n\\label{cha:${2:$1}}\n$0" "\\chapter" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/cha" nil nil)
                       ("center" "\\begin{center}\n	$0\n\\end{center}" "center environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/center" nil nil)
                       ("cas" "\\begin{cases}\n	${1:equation}, &\\text{ if }${2:case}\\\\\n	$0\n\\end{cases}" "cases environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/cas" nil nil)
                       ("block" "\\begin{block}{${1:title}}\n$0\n\\end{block}" "block environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/block" nil nil)
                       ("bf" "\\textbf{${0:text}}" "bold face text" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/bf" nil nil)
                       ("begin" "\\begin{${1:env}}\n	$0\n\\end{$1}" "\\begin{} ... \\end{} block" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/begin" nil nil)
                       ("ali" "\\begin{align${1:ed}}\n	\\label{eq:$2}\n	$0\n\\end{align$1}" "align(ed) environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/ali" nil nil)
                       ("alert" "\\begin{alertblock}{${1:title}}\n$0\n\\end{alertblock}" "alertblock environment" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/alert" nil nil)
                       ("\\" "\\[\n	$0\n\\]" "unnumbered equation: \\[ ... \\]" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/_" nil nil)
                       ("]i" "\\item $1\n	${0:]i}" "\\item (recursive)" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/tex-mode/]i" nil nil)))


;;; Do not edit! File generated at Sun Oct 25 17:07:31 2015