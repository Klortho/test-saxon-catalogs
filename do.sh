java -cp $SAXON95/saxon9he.jar:$SAXON95/xml-commons-resolver-1.2/resolver.jar \
  net.sf.saxon.Transform \
  '-catalog:catalog/ocatalog.xml;catalog/catalog.xml' -t \
  -s:fleegle.xml -xsl:fleegle.xsl -o:fleegle.new
