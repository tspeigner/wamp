require 'spec_helper'
describe 'wamp' do
  context 'with default values for all parameters' do
    it { should contain_class('wamp') }
  end
end
