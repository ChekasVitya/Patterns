public with sharing class AbstractFactoryDemo {

    private static App configureApplication() {
        App app;
        AbstractFactory factory;
        if (1 == 1) {
            factory = new WomanFactory();
        } else {
            factory = new ManFactory();
        }
        app = new App(factory);
        return app;
    }

    public static void main() {
        App app = configureApplication();
        app.wear();
    }
}