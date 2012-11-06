public class T{
  public static void main(String[] args) {
    String [] names = {"FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"};
    for(String it : names){
      System.out.println("Query<" + it + "> query" + it + "();");
    }
  }
}
