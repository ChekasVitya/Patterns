public class HamburgerBuilder implements Builder {

    Integer bun;
    Integer cutlet;
    Integer onion;
    Integer souse;
    Integer tomato;

    public void addBun(Integer bun) {
        this.bun = bun;
    }

    public void addCutlet(Integer cutlet) {
        this.cutlet = cutlet;
    }

    public void addOnion(Integer onion) {
        this.onion = onion;
    }

    public void addSouse(Integer souse) {
        this.souse = souse;
    }

    public void addTomato(Integer tomato) {
        this.tomato = tomato;
    }

    public Hamburger getResult() {
        return new Hamburger(bun, cutlet, onion, souse, tomato);
    }
}