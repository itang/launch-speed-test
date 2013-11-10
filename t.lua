local names = {"FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"}
for i, it in ipairs(names) do
    io.write("Query<", it, "> query", it, "();\n")
end

