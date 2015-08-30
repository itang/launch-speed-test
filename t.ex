# elixir version
names = ["FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"]
names |> Enum.each &(IO.puts ~s"Query<#{&1}> query#{&1}();")
