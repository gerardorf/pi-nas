require 'spec_helper'

describe 'file sharing' do
	describe package('transmission-daemon') do
		it { should be_installed }
	end

	describe service('transmission-daemon') do
		it { should be_enabled }
		it { should be_running }
	end
end