control 'sshd-8' do
  impact 0.1
  describe sshd_config do
    its('Port') { should cmp 22 }
  end
end
