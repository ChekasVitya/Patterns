public class DocsMaker extends FilesMaker {

    public override File createFile() {
        return new DocsFile();
    }
}