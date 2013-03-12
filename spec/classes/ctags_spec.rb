require 'spec_helper'

describe 'ctags' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('ctags') }
  it { should contain_package('ctags') }

end
