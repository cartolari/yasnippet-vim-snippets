;;; Compiled snippets and support files for `simplemvcf-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'simplemvcf-mode
                     '(("sm_url_templatepath" "Url:templatePath();\n" "sm_url_templatepath" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_url_templatepath" nil nil)
                       ("sm_url_redirect" "Url:redirect('${1:path}');\n" "sm_url_redirect" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_url_redirect" nil nil)
                       ("sm_url_previous" "Url:previous();\n" "sm_url_previous" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_url_previous" nil nil)
                       ("sm_url_autolink" "Url:autolink('${1:string}');" "sm_url_autolink" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_url_autolink" nil nil)
                       ("sm_session_set" "Session::set(${1:key}, ${2:value});\n" "sm_session_set" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_set" nil nil)
                       ("sm_session_pull" "Session::pull(${1:key});\n" "sm_session_pull" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_pull" nil nil)
                       ("sm_session_id" "Session::id();\n" "sm_session_id" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_id" nil nil)
                       ("sm_session_get" "Session::get(${1:key});\n" "sm_session_get" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_get" nil nil)
                       ("sm_session_display" "Session::display();\n" "sm_session_display" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_display" nil nil)
                       ("sm_session_destroy" "Session::set(${1:key});\n" "sm_session_destroy" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_session_destroy" nil nil)
                       ("sm_render_template" "View::renderTemplate('${1:part}', $${2:array});\n" "sm_render_template" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_render_template" nil nil)
                       ("sm_render" "View::render('${1:view}', $${2:array});" "sm_render" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_render" nil nil)
                       ("sm_model_crud" "<?php \n  namespace Models;\n\n  use Core\\Model;\n\n  class ${1:class_name} extends Model \n  {    \n  	private $${2:table};\n  	function __construct()\n  	{\n  		parent::__construct();\n  	}  \n  	\n  	public function getRow($where)\n  	{\n  		return $this->db->select('SELECT * FROM '.$table.' WHERE ${3:where}', $data);\n  	}\n\n  	public function getRows($where)\n  	{\n  		return $this->db->select('SELECT * FROM '.$table.');\n  	}\n\n  	public function insert($data)\n  	{\n  		$this->db->insert($table, $data);\n  	}\n\n  	public function update($data, $where)\n  	{\n  		$this->db->update($table ,$data, $where);\n  	}\n\n  	public function delete($where)\n  	{\n  		$this->db->delete($table, $where);\n  	}\n  }" "sm_model_crud" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_model_crud" nil nil)
                       ("sm_model" "<?php \n  namespace Models;\n \n  use Core\\Model;\n  \n  class ${1:class_name} extends Model \n  {    \n  	function __construct()\n  	{\n  		parent::__construct();\n  	}  \n  }" "sm_model" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_model" nil nil)
                       ("sm_db_update" "$this->db->update(${1:table}, ${2:data}, ${3:where});\n" "sm_db_update" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_db_update" nil nil)
                       ("sm_db_truncate" "$this->db->delete(${1:table});\n" "sm_db_truncate" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_db_truncate" nil nil)
                       ("sm_db_select" "$this->db->select(${1:sql}, ${2:where});\n" "sm_db_select" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_db_select" nil nil)
                       ("sm_db_insert" "$this->db->insert(${1:table}, ${2:data});\n" "sm_db_insert" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_db_insert" nil nil)
                       ("sm_db_delete" "$this->db->delete(${1:table}, ${2:where});\n" "sm_db_delete" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_db_delete" nil nil)
                       ("sm_controller" "<?php\n  namespace Controllers;\n  use Core\\View;\n  use Core\\Controller;\n\n  class ${1:class_name} extends Controller\n  {\n  	public function __construct()\n  	{\n  		parent::__construct();\n  	}\n\n  	public function index()\n  	{\n  		${2:}\n  	}\n  }" "sm_controller" nil nil nil "/home/bruno/code/yasnippet-vim-snippets/snippets/simplemvcf-mode/sm_controller" nil nil)))


;;; Do not edit! File generated at Mon May  8 02:40:52 2017
