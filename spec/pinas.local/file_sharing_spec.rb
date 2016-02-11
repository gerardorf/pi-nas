require 'spec_helper'

describe 'file sharing' do
	describe package('samba') do
		it { should be_installed }
	end

	describe package('samba-common') do
		it { should be_installed }
	end

	describe package('libcups2') do
		it { should be_installed }
	end

	# describe service('samba') do
	# 	it { should be_enabled }
	# 	it { should be_running }
	# end
end