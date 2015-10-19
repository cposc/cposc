require 'spec_helper'

describe file('/var/lib/pgsql/data/postgresql.conf') do
  it { should be_writable.by_user('postgres') }
end
