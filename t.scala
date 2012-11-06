val names = List("FormDefine", "Form", "FormCategory", "FormInstance", "FileItem")
names.foreach { it => println(s"Query<$it> query${it}();") }
