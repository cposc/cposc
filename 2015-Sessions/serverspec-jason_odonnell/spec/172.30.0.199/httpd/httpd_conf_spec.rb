require 'spec_helper'

describe file('/etc/httpd/conf/httpd.conf') do
  its(:content) { should match /ServerName www.wizwerks.com/ }
end

describe file('/etc/httpd/conf/httpd.conf') do
  it { should contain 'ServerName www.wizwerks.com' }
end
