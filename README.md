Running

```
./do.sh
```

Produces the following output. In the doctype declaration of catalog.xml, it is not properly resolving the SYSTEM identifier "oasiscatalog.dtd", which is a relative URL.

```
Loading catalog: catalog/catalog.xml
java.io.FileNotFoundException: /home/maloneyc/temp/test-saxon-catalog/oasiscatalog.dtd (No such file or directory)
        at java.io.FileInputStream.open(Native Method)
        at java.io.FileInputStream.<init>(FileInputStream.java:138)
        at java.io.FileInputStream.<init>(FileInputStream.java:97)
        ...
        at net.sf.saxon.Transform.doTransform(Transform.java:310)
        at net.sf.saxon.Transform.main(Transform.java:82)
Saxon-HE 9.5.1.4J from Saxonica
Java version 1.7.0_25
Stylesheet compilation time: 256 milliseconds
Processing file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml
Using parser org.apache.xml.resolver.tools.ResolvingXMLReader
Building tree for file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml using class net.sf.saxon.tree.tiny.TinyBuilder
Error
  I/O error reported by XML parser processing
  file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml:
  /home/maloneyc/temp/test-saxon-catalog/fleegle.dtd (No such file or directory)
Transformation failed: Run-time errors were reported```
```
