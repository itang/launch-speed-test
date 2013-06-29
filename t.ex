# elixir version

names = ["FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"]
Enum.each names, fn(x) -> IO.puts %b(Query<#{x}> query#{x}\(\);) end