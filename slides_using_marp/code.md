---
theme: default
class: lead
backgroundColor: white
paginate: true
marp: true
---

```java
import java.io.IOException;
import java.nio.file.*;

public class Test {

    public static void main(String[] args) throws IOException {
        Path path = Paths.get(".");
        try {
            DirectoryStream<Path> stream = Files.newDirectoryStream(path);
            for (Path file : stream) {
                System.out.println(file.getFileName());
            }
        } catch (IOException e) {
            System.err.println("Error opening file.");
        }
    }
}

```
