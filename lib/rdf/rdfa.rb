require 'rdf'

module RDF
  ##
  # **`RDF::RDFa`** is an RDFa plugin for RDF.rb.
  #
  # @example Requiring the `RDF::RDFa` module
  #   require 'rdf/rdfa'
  #
  # @example Parsing RDF statements from an XHTML+RDFa file
  #   RDF::RDFa::Reader.open("etc/foaf.html") do |reader|
  #     reader.each_statement do |statement|
  #       puts statement.inspect
  #     end
  #   end
  #
  # @see http://rdf.rubyforge.org/
  # @see http://www.w3.org/TR/xhtml-rdfa-primer/
  # @see http://www.w3.org/2010/02/rdfa/wiki/Main_Page
  # @see http://www.w3.org/TR/2010/WD-rdfa-core-20100422/
  # @see http://www.w3.org/TR/2010/WD-xhtml-rdfa-20100422/
  #
  # @author Gregg Kellogg
  module RDFa
    require 'rdf/rdfa/format'
    require 'rdf/rdfa/vocab'
    autoload :Reader,  'rdf/rdfa/reader'
    autoload :VERSION, 'rdf/rdfa/version'
  end
end
