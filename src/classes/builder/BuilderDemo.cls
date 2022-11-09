public class BuilderDemo {
    public static void main() {
        Director director = new Director();
        HamburgerBuilder builder = new HamburgerBuilder();
        director.constructHamburger(builder);
        Hamburger hamburger = builder.getResult();
        System.debug('Burger built:\n' + hamburger.print());
    }
}