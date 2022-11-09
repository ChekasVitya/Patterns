public class Hamburger {
    Integer bun;
    Integer cutlet;
    Integer onion;
    Integer souse;
    Integer tomato;

    public Hamburger(Integer bun, Integer cutlet, Integer onion, Integer souse, Integer tomato) {
        this.bun = bun;
        this.cutlet = cutlet;
        this.onion = onion;
        this.souse = souse;
        this.tomato = tomato;
    }

    public Integer getBun() {
        return bun;
    }

    public void setBun(Integer bun) {
        this.bun = bun;
    }

    public Integer getCutlet() {
        return cutlet;
    }

    public void setCutletType(Integer cutlet) {
        this.cutlet = cutlet;
    }

    public Integer getOnion() {
        return onion;
    }

    public void setOnion(Integer onion) {
        this.onion = onion;
    }

    public Integer getSouse() {
        return souse;
    }

    public void setSouse(Integer souse) {
        this.souse = souse;
    }

    public Integer getTomato() {
        return tomato;
    }

    public void setTomato(Integer tomato) {
        this.tomato = tomato;
    }

    public String print() {
        String info = 'Hamburger';
        info += 'Bun: ' + bun + '\n';
        info += 'CutletType: ' + cutlet + '\n';
        info += 'Onion: ' + onion + '\n';
        info += 'Souse: ' + souse + '\n';
        info += 'Tomato: ' + tomato + '\n';
        return info;
    }
}