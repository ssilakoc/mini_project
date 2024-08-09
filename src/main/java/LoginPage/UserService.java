package LoginPage;

import java.util.*;

//3-adım:Userla ilgili metodlar için
public class UserService {

    Scanner scanner=new Scanner(System.in);

    //List<User> users=new ArrayList<>(); --> Practice

    Map<String,String> userInfo=new HashMap<>();//K:email, V:password


    //4-adım:üye olma metodu:kullanıcıdan alınan isim,email, şifre ile
    //kullanıcı oluşturma

    public void register(){

        System.out.println("Ad-Soyad giriniz: ");
        String name=scanner.nextLine();

        //email geçersizse tekrar girilmeli
        String email;
        boolean isValid;//T:geçerli, F:geçersiz
        do {
            System.out.println("Email giriniz: ");
            email=scanner.nextLine();//asd@gmail.com

            //email geçerli mi
            isValid=validateEmail(email);//T

            //email unique olmalı:bu email ile daha önce kayıt var mı
            boolean isExistEmail=this.userInfo.containsKey(email);//T
            if (isExistEmail){
                System.out.println("Bu email ile kayıtlı kullanıcı zaten var!");
                isValid=false;
            }
        }while (!isValid);


        //geçerli şifre alma
        String password;
        boolean isValidPassw;
        do {
            System.out.println("Şifre belirleyiniz : ");
            password=scanner.nextLine();

            isValidPassw=validatePassword(password);

        }while (!isValidPassw);

        //user oluşturalım:çok yakında......
        User user=new User(name,email,password);

        //email ve password userInfoya ekleyelim
        this.userInfo.put(user.getEmail(), user.getPassword());

        System.out.println("Sayın "+user.getName()+", tebrikler, kayıt işlemi başarıyla gerçekleşti. ");
        System.out.println("Email ve şifrenizi kullanarak sisteme giriş yapabilirsiniz.");

    }

    //7-adım:giriş işlemi
    public void login(){
        System.out.println("Email giriniz : ");
        String email=scanner.nextLine();

        //kullanıcı kaydı var mı?
        if (this.userInfo.containsKey(email)){//şifre soralım

            boolean isSuccess=false;
            int counter=3;

            while (!isSuccess && counter>0){
                System.out.println("Şifrenizi giriniz : ");
                String passw=scanner.nextLine();

                //email ile şifre eşleşiyor
                if (this.userInfo.get(email).equals(passw)){
                    //giriş başarılı
                    System.out.println("Harika, sisteme giriş yaptınız. Hoşgeldiniz:)");
                    isSuccess=true;
                }else{
                    //şifre yanlış
                    counter--;//2-1-0
                    if (counter==0){
                        System.out.println("3 kez hatalı giriş yaptınız! Ana menüye yönlendiriliyorsunuz.");
                    }else {
                        System.out.println("Şifreniz yanlış, tekrar deneyiniz, kalan hakkınız : "+counter);
                    }

                }
            }


        }else {//kullanıcı yoksa

            System.out.println("Sisteme bu email ile kayıtlı kullanıcı bulunamadı.");
            System.out.println("Üyeyseniz bilgilerinizi kontrol ediniz, değilseniz üye olunuz!");

        }

    }

    //5-adım:email validation:ÖDEVV
    public boolean validateEmail(String email){
        boolean isValid;

        boolean hasSpace=email.contains(" ");
        boolean isContainsAt=email.contains("@");//asd@asd

        if (hasSpace){
            System.out.println("Email boşluk içeremez!");
            isValid=false;
        } else if (!isContainsAt) {
            System.out.println("Email @ sembolü içermelidir!");
            isValid=false;
        }else {

            String firstPart=email.split("@")[0];
            String secondPart=email.split("@")[1];

            boolean isExistsInvalidChar=firstPart.
                    replaceAll("[A-Za-z0-9-._]","").length()>0;//Ne1.-_?-->?

            boolean isValidDomain=secondPart.equals("gmail.com") ||
                    secondPart.equals("yahoo.com") ||
                    secondPart.equals("hotmail.com");

            if (isExistsInvalidChar){
                System.out.println("Email kullanıcı adı harf, rakam ve -._ dışında sembol içeremez!");
            } else if (!isValidDomain) {
                System.out.println("Sisteme sadece gmail, yahoo ve hotmail ile kayıt olabilirsiniz! ");
            }

            isValid=!isExistsInvalidChar && isValidDomain;
        }
        if (!isValid){
            System.out.println("Geçersiz email, tekrar deneyiniz!");
        }
        return isValid;
    }

    //6-adım:password validation:ÖDEVV
    public boolean validatePassword(String password){
        boolean isValid;

        boolean hasSpace=password.contains(" ");
        boolean isLengthGtSix=password.length()>=6;
        boolean upperLetter=password.replaceAll("[^A-Z]","").length()>0;
        boolean lowerLetter=password.replaceAll("[^a-z]","").length()>0;
        boolean digits=password.replaceAll("[\\D]","").length()>0;
        boolean symbols=password.replaceAll("[\\P{Punct}]","").length()>0;

        if (hasSpace){
            System.out.println("Şifre boşluk içeremez!");
        } else if (!isLengthGtSix) {
            System.out.println("Şifre en az 6 karakter olmalıdır! ");
        } else if (!upperLetter) {
            System.out.println("Şifre büyük harf içermelidir!");
        }else if (!lowerLetter) {
            System.out.println("Şifre küçük harf içermelidir!");
        }else if (!digits) {
            System.out.println("Şifre rakam içermelidir!");
        }else if (!symbols) {
            System.out.println("Şifre sembol içermelidir!");
        }

        isValid=  !hasSpace && isLengthGtSix
                && upperLetter
                && lowerLetter
                && digits
                && symbols;

        if (!isValid){
            System.out.println("Şifre geçersiz, tekrar deneyiniz!");
        }
        return isValid;
    }


}