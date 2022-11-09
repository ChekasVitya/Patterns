public class PdfFile implements File{

    public void createFile() {
        System.debug('The PDF file has been created');
        openFile();
    }

    public void openFile() {
        System.debug('The PDF file is open');
    }
}