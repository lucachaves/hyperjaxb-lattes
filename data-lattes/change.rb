content = File.read('curriculum.xsd')
result = content.gsub(/<element name="(.*)" type=""\/>\n  <complexType name="">/){
	name = $1
	nameCapitalize = name.split('-').map(&:capitalize).join('')+'Type'
	"<element name=\"#{name}\" type=\"#{nameCapitalize}\"/>\n  <complexType name=\"#{nameCapitalize}\">"
}
File.write('curriculum-change.xsd', result)