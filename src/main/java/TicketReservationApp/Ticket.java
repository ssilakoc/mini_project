package TicketReservationApp;

public class Ticket {
    //4-mesafe(KM),yolculuk tipi,koltuk no,fiyat,otobüs

    private double distance;

    private int typeNo;//1-tek yön 2- çift yön

    private String seatNo;

    private double price;

    private Bus bus;//bu bilet hangi otobüse ait

    //paramli const
    public Ticket(double distance, int typeNo, String seatNo, Bus bus) {
        this.distance = distance;
        this.typeNo = typeNo;
        this.seatNo = seatNo;
        this.bus = bus;
    }

    //getter
    public double getDistance() {
        return distance;
    }

    public int getTypeNo() {
        return typeNo;
    }

    public String getSeatNo() {
        return seatNo;
    }

    public double getPrice() {
        return price;
    }

    public Bus getBus() {
        return bus;
    }

    //setter
    public void setDistance(double distance) {
        this.distance = distance;
    }

    public void setTypeNo(int typeNo) {
        this.typeNo = typeNo;
    }

    public void setSeatNo(String seatNo) {
        this.seatNo = seatNo;
    }

    //5-bilet fiyatını hesaplama ve set etme
    public void setPrice(int age) {

        //buradaki hesaplamaları kendimiz yapacağız
        double total =0;

      int seat =  Integer.valueOf(this.seatNo);
      switch (this.typeNo){
          case 1: //tekyön
              if (seat%3==0){
                  total=this.distance*1.2;
          }else {
                  total=this.distance*1;
              }
              System.out.println("Toplam tutar : " +total);
          break;
          case 2://çift yön
              if (seat%3==0){
                  total=this.distance*2.4;
              }else {
                  total=this.distance*2;
              }
              System.out.println("Toplam tutar : " +total);
          break;
      }
if (age<12){
    total=total*0.5;
    System.out.println("12 yaş indirimli tutar : " +total);

} else if (age>65) {
    total=total*0.7;
    System.out.println("65 yaş indirimli tutar : " +total);


}
this.price=total;


    }

    public void setBus(Bus bus) {
        this.bus = bus;
    }
    //6-Bilet dökümü yazdırma
    public  void printTicket(String name){
        System.out.println("*".repeat(42));
        System.out.println("--- Bilet detayı ");
        System.out.println("*".repeat(42));
        System.out.println("---- Bilet Detayı ----");
        System.out.println("Sayın "+name);
        System.out.println("Otobüs plakası  : "+this.bus.getNumberPlate());
        System.out.println("Mesafe(KM)      : "+this.distance);
        System.out.println("Yolculuk tipi   : "+(this.typeNo==1 ? "Tek Yön" : "Çift Yön"));
        System.out.println("Koltuk no       : "+this.seatNo);
        System.out.println("Toplam tutar    : "+this.price);
        System.out.println("Keyifli yolculuklar dileriz...");
        System.out.println("*".repeat(42));
    }
}
