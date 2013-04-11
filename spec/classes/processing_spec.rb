require 'spec_helper'

describe 'processing' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end
  it do
    should contain_package('Processing').with({
      :source   => 'http://processing.googlecode.com/files/processing-2.0b8-macosx.zip',
      :provider => 'compressed_app'
    })

  end
end
