require 'spec_helper'

describe 'processing' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end
  it do
    should contain_package('Processing').with({
      :source   => 'http://download.processing.org/processing-2.0.1-macosx.zip',
      :provider => 'compressed_app'
    })

  end
end
