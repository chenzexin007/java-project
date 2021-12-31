package cn.itcast.domain;

public class Account {
    private String name;
    private int wallet;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getWallet() {
        return wallet;
    }

    public void setWallet(int wallet) {
        this.wallet = wallet;
    }

    @Override
    public String toString() {
        return "Account{" +
                "name='" + name + '\'' +
                ", wallet=" + wallet +
                '}';
    }
}
