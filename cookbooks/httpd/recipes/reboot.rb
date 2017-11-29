reboot 'httpd' do
  action :request_reboot
  reason 'Need to reboot when the run completes successfully.'
  delay_mins 5
end