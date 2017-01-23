package 'apache2' do
 action :install
end

service 'apache2' do 
 action [ :enable, :start]
end

file '/var/www/html/index.html' do
 content '<html><body><h1>WELCOME TO APACHE2 APPLICATION SERVER</h1></body></html>'
end
