[33mcommit fe8856903d3034ae7a2e705f7ec885df971cf816[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Sıla Koç <ssilakoc@gmail.com>
Date:   Fri Aug 9 20:03:51 2024 +0300

    v1

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..5ff6309[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32mtarget/[m
[32m+[m[32m!.mvn/wrapper/maven-wrapper.jar[m
[32m+[m[32m!**/src/main/**/target/[m
[32m+[m[32m!**/src/test/**/target/[m
[32m+[m
[32m+[m[32m### IntelliJ IDEA ###[m
[32m+[m[32m.idea/modules.xml[m
[32m+[m[32m.idea/jarRepositories.xml[m
[32m+[m[32m.idea/compiler.xml[m
[32m+[m[32m.idea/libraries/[m
[32m+[m[32m*.iws[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m
[32m+[m[32m### Eclipse ###[m
[32m+[m[32m.apt_generated[m
[32m+[m[32m.classpath[m
[32m+[m[32m.factorypath[m
[32m+[m[32m.project[m
[32m+[m[32m.settings[m
[32m+[m[32m.springBeans[m
[32m+[m[32m.sts4-cache[m
[32m+[m
[32m+[m[32m### NetBeans ###[m
[32m+[m[32m/nbproject/private/[m
[32m+[m[32m/nbbuild/[m
[32m+[m[32m/dist/[m
[32m+[m[32m/nbdist/[m
[32m+[m[32m/.nb-gradle/[m
[32m+[m[32mbuild/[m
[32m+[m[32m!**/src/main/**/build/[m
[32m+[m[32m!**/src/test/**/build/[m
[32m+[m
[32m+[m[32m### VS Code ###[m
[32m+[m[32m.vscode/[m
[32m+[m
[32m+[m[32m### Mac OS ###[m
[32m+[m[32m.DS_Store[m
\ No newline at end of file[m
[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..26d3352[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..aa00ffa[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding">[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/java" charset="UTF-8" />[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/resources" charset="UTF-8" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..82dbec8[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ExternalStorageConfigurationManager" enabled="true" />[m
[32m+[m[32m  <component name="MavenProjectsManager">[m
[32m+[m[32m    <option name="originalFiles">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pom.xml" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_17" default="true" project-jdk-name="17" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/out" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..4c3e9df[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0"[m
[32m+[m[32m         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m[32m         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m    <modelVersion>4.0.0</modelVersion>[m
[32m+[m
[32m+[m[32m    <groupId>org.example</groupId>[m
[32m+[m[32m    <artifactId>MiniProject</artifactId>[m
[32m+[m[32m    <version>1.0-SNAPSHOT</version>[m
[32m+[m
[32m+[m[32m    <properties>[m
[32m+[m[32m        <maven.compiler.source>17</maven.compiler.source>[m
[32m+[m[32m        <maven.compiler.target>17</maven.compiler.target>[m
[32m+[m[32m        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>[m
[32m+[m[32m    </properties>[m
[32m+[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/LoginPage/LoginPageApp.java b/src/main/java/LoginPage/LoginPageApp.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2c1d468[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/LoginPage/LoginPageApp.java[m
[36m@@ -0,0 +1,66 @@[m
[32m+[m[32mpackage LoginPage;[m
[32m+[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m
[32m+[m[32mProject: Bir siteye üye olma ve giriş yapma sayfası tasarlayınız.[m
[32m+[m
[32m+[m[32m         menü: kullanıcıya işlem seçimi için menü gösterilir.[m
[32m+[m
[32m+[m[32m         üye olma(register): kullanıcıdan ad-soyad, email ve şifre bilgileri alınız.[m
[32m+[m[32m                             email ve şifre birer listede tutulur.[m
[32m+[m[32m                             aynı email kabul edilmez.[m
[32m+[m
[32m+[m[32m         giriş(login): email ve şifre girilir.[m
[32m+[m[32m                       email bulunamazsa kayıtlı değil, üye olun uyarısı verilir.[m
[32m+[m[32m                       email ile aynı indekste kayıtlı şifre doğrulanırsa siteye giriş yapılır.[m
[32m+[m
[32m+[m[32m         email validation: boşluk içermemeli[m
[32m+[m[32m                         : @ içermeli[m
[32m+[m[32m                         : gmail.com,hotmail.com veya yahoo.com ile bitmeli.[m
[32m+[m[32m                         : mailin kullanıcı adı kısmında(@ den önce) sadece büyük-küçük harf,rakam yada -._ sembolleri olabilir.[m
[32m+[m
[32m+[m[32m         password validation: boşluk içermemeli[m
[32m+[m[32m                            : en az 6 karakter olmalı[m
[32m+[m[32m                            : en az bir tane küçük harf içermeli[m
[32m+[m[32m                            : en az bir tane büyük harf içermeli[m
[32m+[m[32m                            : en az bir tane rakam içermeli[m
[32m+[m[32m                            : en az bir tane sembol içermeli[m
[32m+[m[32m*/[m
[32m+[m[32mpublic class LoginPageApp {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        start();[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m//1-adım[m
[32m+[m[32m    private static void start() {[m
[32m+[m[32m        Scanner scanner = new Scanner(System.in);[m
[32m+[m[32m        int select; //çıkış için 0 seçilcek[m
[32m+[m[32m        //menü[m
[32m+[m[32m        do {[m
[32m+[m[32m            System.out.println("=== TECHPROEDUCATION ====");[m
[32m+[m[32m            System.out.println("1- Üye ol");[m
[32m+[m[32m            System.out.println("2- Giriş yap");[m
[32m+[m[32m            System.out.println("0-ÇIKIŞ");[m
[32m+[m[32m            System.out.print("Seçiminiz : ");[m
[32m+[m[32m            select=scanner.nextInt(); //1,2,0[m
[32m+[m
[32m+[m[32m            switch (select){[m
[32m+[m[32m                case 1 :[m
[32m+[m[32m                    break;[m
[32m+[m[32m                case  2:[m
[32m+[m[32m                    break;[m
[32m+[m[32m                case 0:[m
[32m+[m[32m                    System.out.println("İyi günler dileriz...");[m
[32m+[m[32m                    break;[m
[32m+[m[32m                default:[m
[32m+[m[32m                    System.out.println("Hatalı giriş yaptınız, tekrar deneyiniz!");[m
[32m+[m[32m                    break;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m        }while (select !=0);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/LoginPage/User.java b/src/main/java/LoginPage/User.java[m
[1mnew file mode 100644[m
[1mindex 0000000..473cac7[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/LoginPage/User.java[m
[36m@@ -0,0 +1,50 @@[m
[32m+[m[32mpackage LoginPage;[m
[32m+[m
[32m+[m[32m//2-adım:user nesnesini oluşturalım[m
[32m+[m
[32m+[m[32m//POJO-Plain Old Java Object[m
[32m+[m[32m//fields,constructor,getter-setter,toString[m
[32m+[m[32mpublic class User {[m
[32m+[m[32m    //isim,username(email),password[m
[32m+[m
[32m+[m[32m    private String name;[m
[32m+[m[32m    private String email;[m
[32m+[m[32m    private String password;[m
[32m+[m
[32m+[m
[32m+[m[32m    //user objesi oluştururken fieldlarının değerleri set edilmiş[m
[32m+[m[32m    //paramli const[m
[32m+[m[32m    public User(String name, String email, String password) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m        this.email = email;[m
[32m+[m[32m        this.password = password;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //getter-setter[m
[32m+[m[32m    public String getName() {[m
[32m+[m[32m        return name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setName(String name) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getEmail() {[m
[32m+[m[32m        return email;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setEmail(String email) {[m
[32m+[m[32m        this.email = email;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getPassword() {[m
[32m+[m[32m        return password;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setPassword(String password) {[m
[32m+[m[32m        this.password = password;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //public void register(){}[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/LoginPage/UserService.java b/src/main/java/LoginPage/UserService.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d2e549e[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/LoginPage/UserService.java[m
[36m@@ -0,0 +1,183 @@[m
[32m+[m[32mpackage LoginPage;[m
[32m+[m
[32m+[m[32mimport java.util.*;[m
[32m+[m
[32m+[m[32m//3-adım:Userla ilgili metodlar için[m
[32m+[m[32mpublic class UserService {[m
[32m+[m
[32m+[m[32m    Scanner scanner=new Scanner(System.in);[m
[32m+[m
[32m+[m[32m    //List<User> users=new ArrayList<>(); --> Practice[m
[32m+[m
[32m+[m[32m    Map<String,String> userInfo=new HashMap<>();//K:email, V:password[m
[32m+[m
[32m+[m
[32m+[m[32m    //4-adım:üye olma metodu:kullanıcıdan alınan isim,email, şifre ile[m
[32m+[m[32m    //kullanıcı oluşturma[m
[32m+[m
[32m+[m[32m    public void register(){[m
[32m+[m
[32m+[m[32m        System.out.println("Ad-Soyad giriniz: ");[m
[32m+[m[32m        String name=scanner.nextLine();[m
[32m+[m
[32m+[m[32m        //email geçersizse tekrar girilmeli[m
[32m+[m[32m        String email;[m
[32m+[m[32m        boolean isValid;//T:geçerli, F:geçersiz[m
[32m+[m[32m        do {[m
[32m+[m[32m            System.out.println("Email giriniz: ");[m
[32m+[m[32m            email=scanner.nextLine();//asd@gmail.com[m
[32m+[m
[32m+[m[32m            //email geçerli mi[m
[32m+[m[32m            isValid=validateEmail(email);//T[m
[32m+[m
[32m+[m[32m            //email unique olmalı:bu email ile daha önce kayıt var mı[m
[32m+[m[32m            boolean isExistEmail=this.userInfo.containsKey(email);//T[m
[32m+[m[32m            if (isExistEmail){[m
[32m+[m[32m                System.out.println("Bu email ile kayıtlı kullanıcı zaten var!");[m
[32m+[m[32m                isValid=false;[m
[32m+[m[32m            }[m
[32m+[m[32m        }while (!isValid);[m
[32m+[m
[32m+[m
[32m+[m[32m        //geçerli şifre alma[m
[32m+[m[32m        String password;[m
[32m+[m[32m        boolean isValidPassw;[m
[32m+[m[32m        do {[m
[32m+[m[32m            System.out.println("Şifre belirleyiniz : ");[m
[32m+[m[32m            password=scanner.nextLine();[m
[32m+[m
[32m+[m[32m            isValidPassw=validatePassword(password);[m
[32m+[m
[32m+[m[32m        }while (!isValidPassw);[m
[32m+[m
[32m+[m[32m        //user oluşturalım:çok yakında......[m
[32m+[m[32m        User user=new User(name,email,password);[m
[32m+[m
[32m+[m[32m        //email ve password userInfoya ekleyelim[m
[32m+[m[32m        this.userInfo.put(user.getEmail(), user.getPassword());[m
[32m+[m
[32m+[m[32m        System.out.println("Sayın "+user.getName()+", tebrikler, kayıt işlemi başarıyla gerçekleşti. ");[m
[32m+[m[32m        System.out.println("Email ve şifrenizi kullanarak sisteme giriş yapabilirsiniz.");[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //7-adım:giriş işlemi[m
[32m+[m[32m    public void login(){[m
[32m+[m[32m        System.out.println("Email giriniz : ");[m
[32m+[m[32m        String email=scanner.nextLine();[m
[32m+[m
[32m+[m[32m        //kullanıcı kaydı var mı?[m
[32m+[m[32m        if (this.userInfo.containsKey(email)){//şifre soralım[m
[32m+[m
[32m+[m[32m            boolean isSuccess=false;[m
[32m+[m[32m            int counter=3;[m
[32m+[m
[32m+[m[32m            while (!isSuccess && counter>0){[m
[32m+[m[32m                System.out.println("Şifrenizi giriniz : ");[m
[32m+[m[32m                String passw=scanner.nextLine();[m
[32m+[m
[32m+[m[32m                //email ile şifre eşleşiyor[m
[32m+[m[32m                if (this.userInfo.get(email).equals(passw)){[m
[32m+[m[32m                    //giriş başarılı[m
[32m+[m[32m                    System.out.println("Harika, sisteme giriş yaptınız. Hoşgeldiniz:)");[m
[32m+[m[32m                    isSuccess=true;[m
[32m+[m[32m                }else{[m
[32m+[m[32m                    //şifre yanlış[m
[32m+[m[32m                    counter--;//2-1-0[m
[32m+[m[32m                    if (counter==0){[m
[32m+[m[32m                        System.out.println("3 kez hatalı giriş yaptınız! Ana menüye yönlendiriliyorsunuz.");[m
[32m+[m[32m                    }else {[m
[32m+[m[32m                        System.out.println("Şifreniz yanlış, tekrar deneyiniz, kalan hakkınız : "+counter);[m
[32m+[m[32m                    }[m
[32m+[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m
[32m+[m[32m        }else {//kullanıcı yoksa[m
[32m+[m
[32m+[m[32m            System.out.println("Sisteme bu email ile kayıtlı kullanıcı bulunamadı.");[m
[32m+[m[32m            System.out.println("Üyeyseniz bilgilerinizi kontrol ediniz, değilseniz üye olunuz!");[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //5-adım:email validation:ÖDEVV[m
[32m+[m[32m    public boolean validateEmail(String email){[m
[32m+[m[32m        boolean isValid;[m
[32m+[m
[32m+[m[32m        boolean hasSpace=email.contains(" ");[m
[32m+[m[32m        boolean isContainsAt=email.contains("@");//asd@asd[m
[32m+[m
[32m+[m[32m        if (hasSpace){[m
[32m+[m[32m            System.out.println("Email boşluk içeremez!");[m
[32m+[m[32m            isValid=false;[m
[32m+[m[32m        } else if (!isContainsAt) {[m
[32m+[m[32m            System.out.println("Email @ sembolü içermelidir!");[m
[32m+[m[32m            isValid=false;[m
[32m+[m[32m        }else {[m
[32m+[m
[32m+[m[32m            String firstPart=email.split("@")[0];[m
[32m+[m[32m            String secondPart=email.split("@")[1];[m
[32m+[m
[32m+[m[32m            boolean isExistsInvalidChar=firstPart.[m
[32m+[m[32m                    replaceAll("[A-Za-z0-9-._]","").length()>0;//Ne1.-_?-->?[m
[32m+[m
[32m+[m[32m            boolean isValidDomain=secondPart.equals("gmail.com") ||[m
[32m+[m[32m                    secondPart.equals("yahoo.com") ||[m
[32m+[m[32m                    secondPart.equals("hotmail.com");[m
[32m+[m
[32m+[m[32m            if (isExistsInvalidChar){[m
[32m+[m[32m                System.out.println("Email kullanıcı adı harf, rakam ve -._ dışında sembol içeremez!");[m
[32m+[m[32m            } else if (!isValidDomain) {[m
[32m+[m[32m                System.out.println("Sisteme sadece gmail, yahoo ve hotmail ile kayıt olabilirsiniz! ");[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            isValid=!isExistsInvalidChar && isValidDomain;[m
[32m+[m[32m        }[m
[32m+[m[32m        if (!isValid){[m
[32m+[m[32m            System.out.println("Geçersiz email, tekrar deneyiniz!");[m
[32m+[m[32m        }[m
[32m+[m[32m        return isValid;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //6-adım:password validation:ÖDEVV[m
[32m+[m[32m    public boolean validatePassword(String password){[m
[32m+[m[32m        boolean isValid;[m
[32m+[m
[32m+[m[32m        boolean hasSpace=password.contains(" ");[m
[32m+[m[32m        boolean isLengthGtSix=password.length()>=6;[m
[32m+[m[32m        boolean upperLetter=password.replaceAll("[^A-Z]","").length()>0;[m
[32m+[m[32m        boolean lowerLetter=password.replaceAll("[^a-z]","").length()>0;[m
[32m+[m[32m        boolean digits=password.replaceAll("[\\D]","").length()>0;[m
[32m+[m[32m        boolean symbols=password.replaceAll("[\\P{Punct}]","").length()>0;[m
[32m+[m
[32m+[m[32m        if (hasSpace){[m
[32m+[m[32m            System.out.println("Şifre boşluk içeremez!");[m
[32m+[m[32m        } else if (!isLengthGtSix) {[m
[32m+[m[32m            System.out.println("Şifre en az 6 karakter olmalıdır! ");[m
[32m+[m[32m        } else if (!upperLetter) {[m
[32m+[m[32m            System.out.println("Şifre büyük harf içermelidir!");[m
[32m+[m[32m        }else if (!lowerLetter) {[m
[32m+[m[32m            System.out.println("Şifre küçük harf içermelidir!");[m
[32m+[m[32m        }else if (!digits) {[m
[32m+[m[32m            System.out.println("Şifre rakam içermelidir!");[m
[32m+[m[32m        }else if (!symbols) {[m
[32m+[m[32m            System.out.println("Şifre sembol içermelidir!");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        isValid=  !hasSpace && isLengthGtSix[m
[32m+[m[32m                && upperLetter[m
[32m+[m[32m                && lowerLetter[m
[32m+[m[32m                && digits[m
[32m+[m[32m                && symbols;[m
[32m+[m
[32m+[m[32m        if (!isValid){[m
[32m+[m[32m            System.out.println("Şifre geçersiz, tekrar deneyiniz!");[m
[32m+[m[32m        }[m
[32m+[m[32m        return isValid;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/TicketReservationApp/Bus.java b/src/main/java/TicketReservationApp/Bus.java[m
[1mnew file mode 100644[m
[1mindex 0000000..145ecc1[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/TicketReservationApp/Bus.java[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mpackage TicketReservationApp;[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m[32mpublic class Bus {[m
[32m+[m[32m    //2-plaka, koltuk sayısı, koltuk numaraları[m
[32m+[m[32m    private String numberPlate;//34 TPE 69[m
[32m+[m
[32m+[m[32m    private int numberOfSeat;//33[m
[32m+[m
[32m+[m[32m    private List<String> seats=new ArrayList<>();//"1","2","3","4"..."33"[m
[32m+[m
[32m+[m[32m    //3-paramli const:otobüs objesini oluşturduğumda öz.leri belli olsun[m
[32m+[m[32m    public Bus(String plaka, int numberOfSeat) {[m
[32m+[m[32m        this.numberPlate = plaka;//34 TPE 789[m
[32m+[m[32m        this.numberOfSeat = numberOfSeat;//33[m
[32m+[m[32m        for (int i=1;i<=numberOfSeat;i++){[m
[32m+[m[32m            //this.seats.add(String.valueOf(i));[m
[32m+[m[32m            this.seats.add(i+"");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m        //getter:değerlerin okunmasını sağlar[m
[32m+[m
[32m+[m[32m    public String getNumberPlate() {[m
[32m+[m[32m        return numberPlate;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getNumberOfSeat() {[m
[32m+[m[32m        return numberOfSeat;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public List<String> getSeats() {[m
[32m+[m[32m        return seats;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/src/main/java/TicketReservationApp/Ticket.java b/src/main/java/TicketReservationApp/Ticket.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5d9e619[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/TicketReservationApp/Ticket.java[m
[36m@@ -0,0 +1,116 @@[m
[32m+[m[32mpackage TicketReservationApp;[m
[32m+[m
[32m+[m[32mpublic class Ticket {[m
[32m+[m[32m    //4-mesafe(KM),yolculuk tipi,koltuk no,fiyat,otobüs[m
[32m+[m
[32m+[m[32m    private double distance;[m
[32m+[m
[32m+[m[32m    private int typeNo;//1-tek yön 2- çift yön[m
[32m+[m
[32m+[m[32m    private String seatNo;[m
[32m+[m
[32m+[m[32m    private double price;[m
[32m+[m
[32m+[m[32m    private Bus bus;//bu bilet hangi otobüse ait[m
[32m+[m
[32m+[m[32m    //paramli const[m
[32m+[m[32m    public Ticket(double distance, int typeNo, String seatNo, Bus bus) {[m
[32m+[m[32m        this.distance = distance;[m
[32m+[m[32m        this.typeNo = typeNo;[m
[32m+[m[32m        this.seatNo = seatNo;[m
[32m+[m[32m        this.bus = bus;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //getter[m
[32m+[m[32m    public double getDistance() {[m
[32m+[m[32m        return distance;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getTypeNo() {[m
[32m+[m[32m        return typeNo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getSeatNo() {[m
[32m+[m[32m        return seatNo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public double getPrice() {[m
[32m+[m[32m        return price;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public Bus getBus() {[m
[32m+[m[32m        return bus;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //setter[m
[32m+[m[32m    public void setDistance(double distance) {[m
[32m+[m[32m        this.distance = distance;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTypeNo(int typeNo) {[m
[32m+[m[32m        this.typeNo = typeNo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setSeatNo(String seatNo) {[m
[32m+[m[32m        this.seatNo = seatNo;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    //5-bilet fiyatını hesaplama ve set etme[m
[32m+[m[32m    public void setPrice(int age) {[m
[32m+[m
[32m+[m[32m        //buradaki hesaplamaları kendimiz yapacağız[m
[32m+[m[32m        double total =0;[m
[32m+[m
[32m+[m[32m      int seat =  Integer.valueOf(this.seatNo);[m
[32m+[m[32m      switch (this.typeNo){[m
[32m+[m[32m          case 1: //tekyön[m
[32m+[m[32m              if (seat%3==0){[m
[32m+[m[32m                  total=this.distance*1.2;[m
[32m+[m[32m          }else {[m
[32m+[m[32m                  total=this.distance*1;[m
[32m+[m[32m              }[m
[32m+[m[32m              System.out.println("Toplam tutar : " +total);[m
[32m+[m[32m          break;[m
[32m+[m[32m          case 2://çift yön[m
[32m+[m[32m              if (seat%3==0){[m
[32m+[m[32m                  total=this.distance*2.4;[m
[32m+[m[32m              }else {[m
[32m+[m[32m                  total=this.distance*2;[m
[32m+[m[32m              }[m
[32m+[m[32m              System.out.println("Toplam tutar : " +total);[m
[32m+[m[32m          break;[m
[32m+[m[32m      }[m
[32m+[m[32mif (age<12){[m
[32m+[m[32m    total=total*0.5;[m
[32m+[m[32m    System.out.println("12 yaş indirimli tutar : " +total);[m
[32m+[m
[32m+[m[32m} else if (age>65) {[m
[32m+[m[32m    total=total*0.7;[m
[32m+[m[32m    System.out.println("65 yaş indirimli tutar : " +total);[m
[32m+[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32mthis.price=total;[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setBus(Bus bus) {[m
[32m+[m[32m        this.bus = bus;[m
[32m+[m[32m    }[m
[32m+[m[32m    //6-Bilet dökümü yazdırma[m
[32m+[m[32m    public  void printTicket(String name){[m
[32m+[m[32m        System.out.println("*".repeat(42));[m
[32m+[m[32m        System.out.println("--- Bilet detayı ");[m
[32m+[m[32m        System.out.println("*".repeat(42));[m
[32m+[m[32m        System.out.println("---- Bilet Detayı ----");[m
[32m+[m[32m        System.out.println("Sayın "+name);[m
[32m+[m[32m        System.out.println("Otobüs plakası  : "+this.bus.getNumberPlate());[m
[32m+[m[32m        System.out.println("Mesafe(KM)      : "+this.distance);[m
[32m+[m[32m        System.out.println("Yolculuk tipi   : "+(this.typeNo==1 ? "Tek Yön" : "Çift Yön"));[m
[32m+[m[32m        System.out.println("Koltuk no       : "+this.seatNo);[m
[32m+[m[32m        System.out.println("Toplam tutar    : "+this.price);[m
[32m+[m[32m        System.out.println("Keyifli yolculuklar dileriz...");[m
[32m+[m[32m        System.out.println("*".repeat(42));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/TicketReservationApp/TicketReservationApp.java b/src/main/java/TicketReservationApp/TicketReservationApp.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3a477e0[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/TicketReservationApp/TicketReservationApp.java[m
[36m@@ -0,0 +1,96 @@[m
[32m+[m[32mpackage TicketReservationApp;[m
[32m+[m
[32m+[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32mProject: Bilet Rezervasyon ve Bilet Fiyatı Hesaplama Uygulaması[m
[32m+[m[32m​[m
[32m+[m[32m    1- Uygulama mesafe ve kurallara göre otobüs bileti fiyatı hesaplar sonuç olarak bilet bilgisini verir[m
[32m+[m[32m    2- Kullanıcıdan     mesafe (KM),[m
[32m+[m[32m                        yolcu adı, yaşı ,[m
[32m+[m[32m                        yolculuk tipi (Tek Yön, Gidiş-Dönüş)[m
[32m+[m[32m                        ve koltuk no bilgilerini alınır.[m
[32m+[m[32m             NOT: Koltuk numaraları her otobüs için dinamik olmalıdır.)[m
[32m+[m[32m                  Kullanıcıdan alınan değerler geçerli (mesafe ve yaş değerleri pozitif sayı, yolculuk tipi ise 1 veya 2) olmalıdır.[m
[32m+[m[32m                  Aksi halde kullanıcıya "Hatalı Veri Girdiniz !" şeklinde bir uyarı verilmelidir.[m
[32m+[m[32m​[m
[32m+[m[32m    3-Fiyat hesaplama kuralları:[m
[32m+[m[32m       -Mesafe başına ücret:[m
[32m+[m[32m                  Tek yön: 1 Lira / km       Çift Yön(Gidiş-Dönüş): 2 Lira/km[m
[32m+[m[32m       -Tekli Koltuk ücreti:[m
[32m+[m[32m                  Koltuk no 3 veya 3 ün katı ise fiyat %20 daha fazladır(Tek yön: 1.2 Lira/km, Çift Yön:2.4 Lira/km).[m
[32m+[m[32m       -İlk olarak seferin mesafe, yön ve koltuk no bilgisine göre fiyatı hesaplanır,[m
[32m+[m[32m        sonrasında koşullara göre aşağıdaki indirimler uygulanır ;[m
[32m+[m[32m                   i)-Çift Yön indirimi:[m
[32m+[m[32m                               "Yolculuk Tipi" gidiş dönüş seçilmiş ise son bilet fiyatı üzerinden %20 indirim uygulanır.[m
[32m+[m[32m                   ii)-Yaş indirimi:[m
[32m+[m[32m                                Kişi 12 yaşından küçükse son bilet fiyatı üzerinden %50 indirim uygulanır.[m
[32m+[m[32m                                Kişi 65 yaşından büyük ise son bilet fiyatı üzerinden %30 indirim uygulanır.[m
[32m+[m[32m​[m
[32m+[m[32m */[m
[32m+[m[32m    public class TicketReservationApp {[m
[32m+[m
[32m+[m[32m        public static void main(String[] args) {[m
[32m+[m[32m            start();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        private static void start() {[m
[32m+[m
[32m+[m[32m            //1-bilet ve otobüs objelerini oluşturalım[m
[32m+[m[32m            Bus bus = new Bus("34 TPE 789", 33);[m
[32m+[m[32m            //plaka:"34 TPE 789", koltuk sayısı:33, koltuklar:1,2,3,...,33[m
[32m+[m
[32m+[m[32m            Ticket ticket;[m
[32m+[m[32m            Scanner scanner = new Scanner(System.in);[m
[32m+[m[32m            int select; //çıkış için 0 ı seçiniz.[m
[32m+[m[32m            do {[m
[32m+[m[32m                //kullanıcıdan bilgileri alalım:[m
[32m+[m[32m                System.out.println("* Bilet Rezervasyon Sistemine Hoşgeldiniz *");[m
[32m+[m[32m                System.out.println("Lütfen ad-soyad giriniz : ");[m
[32m+[m[32m                String name = scanner.nextLine();[m
[32m+[m[32m                System.out.println("Lütfen yaşınızı giriniz : ");[m
[32m+[m[32m                int age =scanner.nextInt();[m
[32m+[m[32m                System.out.println("Lütfen gidilecek mesafeyi KM olarak giriniz : ");[m
[32m+[m[32m                double km = scanner.nextDouble();[m
[32m+[m[32m                System.out.println("Lütfen yolculuk tipini giriniz : ");[m
[32m+[m[32m                System.out.println("1-Tek Yön");[m
[32m+[m[32m                System.out.println("2-Gidiş-Dönüş");[m
[32m+[m[32m                int type = scanner.nextInt();[m
[32m+[m[32m                scanner.nextLine();[m
[32m+[m[32m                System.out.println("Lütfen koltuk no giriniz : ");[m
[32m+[m[32m                System.out.println("(Tekli koltuk ücreti %20 daha fazladır!)");[m
[32m+[m[32m                System.out.println(bus.getSeats());//"1","2",   "33"[m
[32m+[m[32m                String seat = scanner.nextLine();[m
[32m+[m
[32m+[m[32m                //koltuk no rezerve edilmiş mi veya listede var mı[m
[32m+[m[32m                boolean isReserved=!bus.getSeats().contains(seat); // true ise rezerve edilmiş[m
[32m+[m[32m                //girilen değerler geçerli mi[m
[32m+[m[32m                if (km>0 && age>0 && (type==1 || type==2)&& !isReserved){[m
[32m+[m[32m                    //bileti hazırla[m
[32m+[m[32m                    ticket = new Ticket(km,type,seat,bus);[m
[32m+[m[32m                    ticket.setPrice(age);[m
[32m+[m[32m                    //rezerve edilen koltuğu listeden kaldıralım[m
[32m+[m[32m                    ticket.getBus().getSeats().remove(seat);[m
[32m+[m[32m                    //bileti yazdıralım[m
[32m+[m[32m                    ticket.printTicket(name);[m
[32m+[m
[32m+[m[32m                }else {[m
[32m+[m[32m                    if (isReserved){[m
[32m+[m[32m                        System.out.println("Seçilen koltuk rezerve edilmiştir. ");[m
[32m+[m[32m                    }else {[m
[32m+[m[32m                    System.out.println("Sayın  "+name+" , Geçersiz giriş yaptınız!");[m
[32m+[m[32m                }}[m
[32m+[m
[32m+[m[32m                System.out.println("Yeni işlem için bir sayı giriniz,ÇIKIŞ için 0 giriniz : ");[m
[32m+[m[32m                select=scanner.nextInt();[m
[32m+[m[32m                scanner.nextLine();[m
[32m+[m
[32m+[m[32m            } while (select!=0);[m
[32m+[m[32m            System.out.println("İyi günler diler, yine bekleriz...");[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m    }[m
[1mdiff --git a/src/main/java/org/example/Main.java b/src/main/java/org/example/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a02700f[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/org/example/Main.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mpackage org.example;[m
[32m+[m
[32m+[m[32m//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or[m
[32m+[m[32m// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.[m
[32m+[m[32mpublic class Main {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        //TIP Press <shortcut actionId="ShowIntentionActions"/> with your caret at the highlighted text[m
[32m+[m[32m        // to see how IntelliJ IDEA suggests fixing it.[m
[32m+[m[32m        System.out.printf("Hello and welcome!");[m
[32m+[m
[32m+[m[32m        for (int i = 1; i <= 5; i++) {[m
[32m+[m[32m            //TIP Press <shortcut actionId="Debug"/> to start debugging your code. We have set one <icon src="AllIcons.Debugger.Db_set_breakpoint"/> breakpoint[m
[32m+[m[32m            // for you, but you can always add more by pressing <shortcut actionId="ToggleLineBreakpoint"/>.[m
[32m+[m[32m            System.out.println("i = " + i);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
