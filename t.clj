(doseq [it ["FormDefine" "Form" "FormCategory" "FormInstance" "FileItem"]]
  (println (str "Query<" it "> " "query" it "();")))