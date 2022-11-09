public class DocsFile implements File{

    public void createFile() {
        System.debug('The DOCS file has been created');
        openFile();
    }

    public void openFile() {
        System.debug('The DOCS file is open');
    }
}