Try adding a meta-catalog file, named `ocatalog.xml`, just to resolve the relative reference inside catalog.xml.

Now I get the following output. It seems something is not interpreting the list of catalog pathnames correctly.

```
Loading catalog: catalog/ocatalog.xml
Saxon-HE 9.5.1.4J from Saxonica
Java version 1.7.0_25
Stylesheet compilation time: 460 milliseconds
Processing file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml
Using parser org.apache.xml.resolver.tools.ResolvingXMLReader
Building tree for file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml using class net.sf.saxon.tree.tiny.TinyBuilder
Loading catalog: catalog/catalog.xml
Failed to load catalog, file not found: catalog/catalog.xml
Error
  I/O error reported by XML parser processing
  file:/home/maloneyc/temp/test-saxon-catalog/fleegle.xml:
  /home/maloneyc/temp/test-saxon-catalog/fleegle.dtd (No such file or directory)
Transformation failed: Run-time errors were reported```
