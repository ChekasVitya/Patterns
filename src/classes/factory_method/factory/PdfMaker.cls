public class PdfMaker extends FilesMaker {

    public override File createFile() {
        return new PdfFile();
    }
}