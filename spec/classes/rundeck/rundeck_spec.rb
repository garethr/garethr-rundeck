require 'spec_helper'

describe 'rundeck', :type => :class do

  context 'no parameters' do
    it { should contain_package('rundeck').with_ensure('latest')}
    it { should create_class('rundeck::config')}
    it { should create_class('rundeck::install')}
    it { should create_class('rundeck::service')}

    it { should contain_service('rundeck').with_ensure('running').with_enable('true') }
  end
end
