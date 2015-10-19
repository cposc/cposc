require 'spec_helper'

describe file('/var/lib/pgsql/data/postgresql.conf') do
  its(:content) { should match /shared_buffers = 32MB/ }
end
