public class WomanFactory implements AbstractFactory{

    public Jacket createJacked() {
        return new WomanJacket();
    }

    public Shirt createShirt() {
        return new WomanShirt();
    }
}