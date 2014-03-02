Try adding `<nextCatalog>` to my meta-catalog file, instead of putting both catalog files on the command line.

Still doesn't work, the file URL gets messed up.

```
Loading catalog: catalog/ocatalog.xml
Saxon-HE 9.5.1.4J from Saxonica
Java version 1.7.0_25
Stylesheet compilation time: 501 milliseconds
Processing file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml
Using parser org.apache.xml.resolver.tools.ResolvingXMLReader
Building tree for file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml using class net.sf.saxon.tree.tiny.TinyBuilder
Loading catalog: file:////home/maloneyc/temp/test-saxon-catalog/catalog/catalog.xml
Failed to load catalog, file not found: file:////home/maloneyc/temp/test-saxon-catalog/catalog/catalog.xml
Error
  I/O error reported by XML parser processing
  file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml:
  /home/maloneyc/temp/test-saxon-catalog/fleegle.dtd (No such file or directory)
Transformation failed: Run-time errors were reported
```
