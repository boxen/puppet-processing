# Public: Install Processing via zipped file
#
# Examples
#
#  include processing
class processing {
  package { 'Processing':
    source   => 'http://processing.googlecode.com/files/processing-2.0b8-macosx.zip',
    provider => 'compressed_app'
  }

}
