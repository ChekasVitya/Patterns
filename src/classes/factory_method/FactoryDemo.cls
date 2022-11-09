public class FactoryDemo {
    private static FilesMaker filesMaker;

    public static void main() {
        configure(1);
        runBusinessLogic();
    }

    static void configure(Integer i) {
        if (i == 1) {
            filesMaker = new DocsMaker();
        } else {
            filesMaker = new PdfMaker();
        }
    }

    static void runBusinessLogic() {
        filesMaker.createFile().createFile();
    }
}