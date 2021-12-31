public class UsePhone {
    public static void main(String[] args) {
        Phone xiaomi = new Phone();
        xiaomi.pinpai = "小米";
        xiaomi.jiage = 8889;
        xiaomi.xinghao = "小米青春版";
        System.out.println(xiaomi.pinpai);
        System.out.println(xiaomi.jiage);
        System.out.println(xiaomi.xinghao);
        xiaomi.call("陈泽鑫");
        xiaomi.send();
    }
}
