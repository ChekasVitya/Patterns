public class App {
    Jacket jacket;
    Shirt shirt;

    public App(AbstractFactory factory) {
        jacket = factory.createJacked();
        shirt = factory.createShirt();
    }

    public void wear() {
        jacket.wear();
        shirt.wear();
    }
}