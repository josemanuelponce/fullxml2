<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="books.css" />
			</head>
			<body>
    		<xsl:apply-templates />
    	</body>
		</html>
	</xsl:template>
	<xsl:template match="book">
		<h2>
			OBRA:
			<xsl:value-of select="title"/>
		</h2>
		<p>
			Año: 
			<xsl:value-of select="year"/>
		</p>
		<span>
			Precio: 
			<u>
			<xsl:value-of select="price"/>
			</u>
			</span>
		

	</xsl:template>
</xsl:stylesheet>
		
	