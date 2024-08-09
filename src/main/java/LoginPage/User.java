package LoginPage;

//2-adım:user nesnesini oluşturalım

//POJO-Plain Old Java Object
//fields,constructor,getter-setter,toString
public class User {
    //isim,username(email),password

    private String name;
    private String email;
    private String password;


    //user objesi oluştururken fieldlarının değerleri set edilmiş
    //paramli const
    public User(String name, String email, String password) {
        this.name = name;
        this.email = email;
        this.password = password;
    }

    //getter-setter
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    //public void register(){}

}