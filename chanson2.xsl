<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">
		<html>
			<head>
				<title>Chanson</title>
			</head>
			<body>
				<h1>Informations sur la chanson</h1>
				<div>
					<p><strong>Artiste:</strong><xsl:value-of select="chanson/artiste"/></p>
					<p><strong>Titre:</strong><xsl:value-of select="chanson/titre"/></p>
					<p><strong>Année:</strong><xsl:value-of select="chanson/annee"/></p>
				</div>
			</body>
		</html>
	</xsl:template>

</xsl:stylesheet>



