<?xml version="1.0"?>
<RDF xmlns="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:em="http://www.mozilla.org/2004/em-rdf#">
	<Description about="urn:mozilla:install-manifest">
		<em:id>client@fdebug.de</em:id>
		<em:name>fDebug Client</em:name>
		<em:version>%version</em:version>
		<em:description>fDebug Client Extension</em:description>
		<em:creator>fCMS Development Team</em:creator>
		<em:homepageURL>http://fdebug.de</em:homepageURL>
		<em:type>2</em:type>  
                <em:file>
                   <Description about="urn:mozilla:extension:file:fdebug.jar">
                      <em:package>content/</em:package>
                      <em:locale>locale/en-US/</em:locale>
                   </Description>
                </em:file>
                <!-- Firefox -->
		<em:targetApplication>
	           <Description>
		      <em:id>{ec8030f7-c20a-464f-9b0e-13a3a9e97384}</em:id>
		      <em:minVersion>3.0</em:minVersion>
		      <em:maxVersion>3.7.*</em:maxVersion>
		   </Description>
		</em:targetApplication>
	</Description>
</RDF>
