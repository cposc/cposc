require 'spec_helper'

describe file('/etc/httpd/conf/httpd.conf') do
  it { should be_writable.by_user('root') }
end
