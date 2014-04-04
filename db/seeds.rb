# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lang.create([
                {name: 'None', value: '', order_type: 1}, # nil or ''
                {name: n = 'Text (only)', value: 'text'.downcase, order_type: 3},
                {name: n = 'C', value: n.downcase, order_type: 2},
                {name: n = 'C++', value: n.downcase, order_type: 2},
                {name: n = 'C#', value: n.downcase, order_type: 2},
                {name: n = 'CSS', value: n.downcase, order_type: 2},
                {name: n = 'Java', value: n.downcase, order_type: 2},
                {name: n = 'JavaScript', value: 'js'.downcase, order_type: 2},
                {name: n = 'JSON', value: n.downcase, order_type: 2},
                {name: n = 'PHP', value: n.downcase, order_type: 2},
                {name: n = 'Ruby', value: n.downcase, order_type: 2},
                {name: n = 'SQL', value: n.downcase, order_type: 2},
                {name: n = 'ActionScript', value: n.downcase, order_type: 3},
                {name: n = 'Ada', value: n.downcase, order_type: 3},
                {name: n = 'ANTLR', value: n.downcase, order_type: 3},
                {name: n = 'AppleScript', value: n.downcase, order_type: 3},
                {name: n = 'Assembly', value: n.downcase, order_type: 3},
                {name: n = 'Asymptote', value: n.downcase, order_type: 3},
                {name: n = 'Awk', value: n.downcase, order_type: 3},
                {name: n = 'Befunge', value: n.downcase, order_type: 3},
                {name: n = 'Boo', value: n.downcase, order_type: 3},
                {name: n = 'BrainFuck', value: n.downcase, order_type: 3},
                {name: n = 'Clojure', value: n.downcase, order_type: 3},
                {name: n = 'CoffeeScript', value: n.downcase, order_type: 3},
                {name: n = 'ColdFusion', value: n.downcase, order_type: 3},
                {name: n = 'Common Lisp', value: n.downcase, order_type: 3},
                {name: n = 'Coq', value: n.downcase, order_type: 3},
                {name: n = 'Cython', value: n.downcase, order_type: 3},
                {name: n = 'D', value: n.downcase, order_type: 3},
                {name: n = 'Dart', value: n.downcase, order_type: 3},
                {name: n = 'Delphi', value: n.downcase, order_type: 3},
                {name: n = 'DTD', value: n.downcase, order_type: 3},
                {name: n = 'Dylan', value: n.downcase, order_type: 3},
                {name: n = 'Erlang', value: n.downcase, order_type: 3},
                {name: n = 'Factor', value: n.downcase, order_type: 3},
                {name: n = 'Fancy', value: n.downcase, order_type: 3},
                {name: n = 'Fortran', value: n.downcase, order_type: 3},
                {name: n = 'F#', value: 'fsharp'.downcase, order_type: 3},
                {name: n = 'Gherkin', value: 'cucumber'.downcase, order_type: 3},
                {name: n = 'Groovy', value: n.downcase, order_type: 3},
                {name: n = 'Haskell', value: n.downcase, order_type: 3},
                {name: n = 'HTML', value: n.downcase, order_type: 3},
                {name: n = 'IDL', value: n.downcase, order_type: 3},
                {name: n = 'Io', value: n.downcase, order_type: 3},
                {name: n = 'LLVM', value: n.downcase, order_type: 3},
                {name: n = 'Logtalk', value: n.downcase, order_type: 3},
                {name: n = 'Lua', value: n.downcase, order_type: 3},
                {name: n = 'Matlab', value: n.downcase, order_type: 3},
                {name: n = 'MiniD', value: n.downcase, order_type: 3},
                {name: n = 'Modelica', value: n.downcase, order_type: 3},
                {name: n = 'Modula-2', value: 'modula2'.downcase, order_type: 3},
                {name: n = 'MuPad', value: n.downcase, order_type: 3},
                {name: n = 'MySQL', value: n.downcase, order_type: 3},
                {name: n = 'Nemerle', value: n.downcase, order_type: 3},
                {name: n = 'Nimrod', value: n.downcase, order_type: 3},
                {name: n = 'Objective-C', value: n.downcase, order_type: 3},
                {name: n = 'Objective-J', value: n.downcase, order_type: 3},
                {name: n = 'Octave', value: n.downcase, order_type: 3},
                {name: n = 'OCaml', value: n.downcase, order_type: 3},
                {name: n = 'Perl', value: n.downcase, order_type: 3},
                {name: n = 'PovRay', value: n.downcase, order_type: 3},
                {name: n = 'PostScript', value: n.downcase, order_type: 3},
                {name: n = 'PowerShell', value: n.downcase, order_type: 3},
                {name: n = 'Prolog', value: n.downcase, order_type: 3},
                {name: n = 'Python', value: n.downcase, order_type: 3},
                {name: n = 'Rebol', value: n.downcase, order_type: 3},
                {name: n = 'Redcode', value: n.downcase, order_type: 3},
                {name: n = 'Rust', value: n.downcase, order_type: 3},
                {name: n = 'S', value: n.downcase, order_type: 3},
                {name: n = 'S-Plus', value: 'splus'.downcase, order_type: 3},
                {name: n = 'R', value: n.downcase, order_type: 3},
                {name: n = 'Scala', value: n.downcase, order_type: 3},
                {name: n = 'Scheme', value: n.downcase, order_type: 3},
                {name: n = 'Scilab', value: n.downcase, order_type: 3},
                {name: n = 'Smalltalk', value: n.downcase, order_type: 3},
                {name: n = 'SNOBOL', value: n.downcase, order_type: 3},
                {name: n = 'Tcl', value: n.downcase, order_type: 3},
                {name: n = 'TeX', value: n.downcase, order_type: 3},
                {name: n = 'Vala', value: n.downcase, order_type: 3},
                {name: n = 'Verilog', value: n.downcase, order_type: 3},
                {name: n = 'VHDL', value: n.downcase, order_type: 3},
                {name: n = 'Visual Basic.NET', value: 'vb.net'.downcase, order_type: 3},
                {name: n = 'XML', value: n.downcase, order_type: 3},
                {name: n = 'XSLT', value: n.downcase, order_type: 3},
                {name: n = 'XQuery', value: n.downcase, order_type: 3},
                {name: n = 'YAML', value: n.downcase, order_type: 3},
                {name: n = 'AutoHotkey', value: n.downcase, order_type: 4},
                {name: n = 'Agda', value: n.downcase, order_type: 4},
                {name: n = 'ApacheConf', value: n.downcase, order_type: 4},
                {name: n = 'AutoIT', value: n.downcase, order_type: 4},
                {name: n = 'BBCode', value: n.downcase, order_type: 4},
                {name: n = 'Batchfile', value: n.downcase, order_type: 4},
                {name: n = 'BlitzBasic', value: n.downcase, order_type: 4},
                {name: n = 'BlitzMax', value: n.downcase, order_type: 4},
                {name: n = 'Cobol', value: n.downcase, order_type: 4},
                {name: n = 'CobolFree', value: n.downcase, order_type: 4},
                {name: n = 'CSS+Django/Jinja', value: 'css+django'.downcase, order_type: 4},
                {name: n = 'CSS+Mako', value: n.downcase, order_type: 4},
                {name: n = 'CSS+Myghty', value: n.downcase, order_type: 4},
                {name: n = 'CSS+PHP', value: n.downcase, order_type: 4},
                {name: n = 'CSS+Ruby', value: n.downcase, order_type: 4},
                {name: n = 'CSS+Smarty', value: n.downcase, order_type: 4},
                {name: n = 'Cuda', value: n.downcase, order_type: 4},
                {name: n = 'Ceylon', value: n.downcase, order_type: 4},
                {name: n = 'Cheetah', value: n.downcase, order_type: 4},
                {name: n = 'Clay', value: n.downcase, order_type: 4},
                {name: n = 'diff', value: n.downcase, order_type: 4},
                {name: n = 'erb', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Cheetah', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Django/Jinja', value: 'html+django'.downcase, order_type: 4},
                {name: n = 'HTML+Evoque', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Genshi', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Lasso', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Mako', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Myghty', value: n.downcase, order_type: 4},
                {name: n = 'HTML+PHP', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Smarty', value: n.downcase, order_type: 4},
                {name: n = 'HTML+Velocity', value: n.downcase, order_type: 4},
                {name: n = 'HTTP', value: n.downcase, order_type: 4},
                {name: n = 'JavaScript+Cheetah', value: 'js+cheetah'.downcase, order_type: 4},
                {name: n = 'JavaScript+Django/Jinja', value: 'js+django'.downcase, order_type: 4},
                {name: n = 'JavaScript+Lasso', value: 'js+lasso'.downcase, order_type: 4},
                {name: n = 'JavaScript+Mako', value: 'js+mako'.downcase, order_type: 4},
                {name: n = 'JavaScript+Myghty', value: 'js+myghty'.downcase, order_type: 4},
                {name: n = 'JavaScript+PHP', value: 'js+php'.downcase, order_type: 4},
                {name: n = 'JavaScript+Ruby', value: 'js+ruby'.downcase, order_type: 4},
                {name: n = 'JavaScript+Smarty', value: 'js+smarty'.downcase, order_type: 4},
                {name: n = 'Objective-C++', value: n.downcase, order_type: 4},
                {name: n = 'pl/pgsql', value: 'plpgsql'.downcase, order_type: 4},
                {name: n = 'Rconsole', value: n.downcase, order_type: 4},
                {name: n = 'SCSS', value: n.downcase, order_type: 4},
                {name: n = 'SASS', value: n.downcase, order_type: 4},
                {name: n = 'Smarty', value: n.downcase, order_type: 4},
                {name: n = 'XML+Cheetah', value: n.downcase, order_type: 4},
                {name: n = 'XML+Django/Jinja', value: 'xml+django'.downcase, order_type: 4},
                {name: n = 'XML+Evoque', value: n.downcase, order_type: 4},
                {name: n = 'XML+Lasso', value: n.downcase, order_type: 4},
                {name: n = 'XML+Mako', value: n.downcase, order_type: 4},
                {name: n = 'XML+Myghty', value: n.downcase, order_type: 4},
                {name: n = 'XML+PHP', value: n.downcase, order_type: 4},
                {name: n = 'XML+Ruby', value: n.downcase, order_type: 4},
                {name: n = 'XML+Smarty', value: n.downcase, order_type: 4},
                {name: n = 'XML+Velocity', value: n.downcase, order_type: 4}
            ]);

Snippet.create([
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/hello_world.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Simple hello world in C'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/php_info.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'PHPInfo snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/dom_depth.js').to_s, lang: Lang.find_by(name: 'JavaScript'), description: 'DOM Depth'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/pd_recursive.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Dynamic programming - LCS Algorithm (recursive version)'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/simple_join.sql').to_s, lang: Lang.find_by(name: 'SQL'), description: 'SQL Inner Join example'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/b_tree.c').to_s, lang: Lang.find_by(name: 'C'), description: 'B-Tree snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/EncryptUtils.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'EncryptUtils'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Connect.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'Connect singleton'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/fib_func.sh').to_s, lang: Lang.find_by(name: 'PowerShell'), description: 'Fibbonaci recursive_function in Shell'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Polynomial.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'Polynomial class'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/imported_db.xsd').to_s, lang: Lang.find_by(name: 'XML'), description: 'Imported DB Schema'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/wzorzec.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Algorytm wyszukiwania wzorca w tekscie'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/hello_world.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Simple hello world in C'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/php_info.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'PHPInfo snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/dom_depth.js').to_s, lang: Lang.find_by(name: 'JavaScript'), description: 'DOM Depth'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/pd_recursive.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Dynamic programming - LCS Algorithm (recursive version)'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/simple_join.sql').to_s, lang: Lang.find_by(name: 'SQL'), description: 'SQL Inner Join example'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/b_tree.c').to_s, lang: Lang.find_by(name: 'C'), description: 'B-Tree snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/EncryptUtils.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'EncryptUtils'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Connect.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'Connect singleton'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/fib_func.sh').to_s, lang: Lang.find_by(name: 'PowerShell'), description: 'Fibbonaci recursive_function in Shell'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Polynomial.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'Polynomial class'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/imported_db.xsd').to_s, lang: Lang.find_by(name: 'XML'), description: 'Imported DB Schema'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/wzorzec.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Algorytm wyszukiwania wzorca w tekscie'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/hello_world.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Simple hello world in C'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/php_info.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'PHPInfo snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/dom_depth.js').to_s, lang: Lang.find_by(name: 'JavaScript'), description: 'DOM Depth'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/pd_recursive.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Dynamic programming - LCS Algorithm (recursive version)'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/simple_join.sql').to_s, lang: Lang.find_by(name: 'SQL'), description: 'SQL Inner Join example'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/b_tree.c').to_s, lang: Lang.find_by(name: 'C'), description: 'B-Tree snippet'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/EncryptUtils.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'EncryptUtils'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Connect.php').to_s, lang: Lang.find_by(name: 'PHP'), description: 'Connect singleton'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/fib_func.sh').to_s, lang: Lang.find_by(name: 'PowerShell'), description: 'Fibbonaci recursive_function in Shell'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/Polynomial.java').to_s, lang: Lang.find_by(name: 'Java'), description: 'Polynomial class'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/imported_db.xsd').to_s, lang: Lang.find_by(name: 'XML'), description: 'Imported DB Schema'},
                   {snippet: IO.binread(Rails.root.to_s + '/db/snippet_samples/wzorzec.c').to_s, lang: Lang.find_by(name: 'C'), description: 'Algorytm wyszukiwania wzorca w tekscie'}
               ]);

#langs.each do |attr|
#  puts "#{attr[:name]}, #{attr[:value]}, #{attr[:order_type]}"
#  Lang.find_or_create_by(name: attr[:name], value: attr[:value], order_type: attr[:order_type])
#end