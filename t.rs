fn main() {
  let names = ["FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"];
  for names.each |&name| {
    print(fmt!("Query<%s> query%s();\n", name, name));
  }
}