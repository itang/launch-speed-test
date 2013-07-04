var sys = require('sys');

var names = ["FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"];
for(var i=0; i<names.length; i++) {
    var it = names[i];
    sys.puts("Query<" + it + "> query" + it + "();");
}
