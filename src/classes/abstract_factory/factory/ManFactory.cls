public class ManFactory implements AbstractFactory{

    public Jacket createJacked() {
        return new ManJacket();
    }

    public Shirt createShirt() {
        return new ManShirt();
    }
}