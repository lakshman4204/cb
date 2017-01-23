file '/home/lakshman/Downloads/file1.txt' do
  content 'welcome'
  mode '0767'
  owner 'root'
  group 'lakshman'
  action :create
end

