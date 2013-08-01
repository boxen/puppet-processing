# Public: Install Processing via zipped file
#
# Examples
#
#  include processing
class processing {
  package { 'Processing':
    source   => 'http://download.processing.org/processing-2.0.1-macosx.zip',
    provider => 'compressed_app'
  }
}
