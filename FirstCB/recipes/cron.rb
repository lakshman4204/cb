cron 'welcome cron' do
  action :create
  minute '*'
  hour   '*'
  command 'echo welcome>>/home/lakshman/Downloads'
end

