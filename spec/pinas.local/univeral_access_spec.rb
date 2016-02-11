require 'spec_helper'

describe 'universal access' do
	describe package('owncloud') do
		it { should be_installed }
	end

	describe port(80) do
		it { should be_listening }
	end
end