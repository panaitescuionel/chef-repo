package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

file '/var/www/html/public_html/.index.html' do
  content '<html>
  <body>
    <h1>hello world</h1>
  </body>
</html>'
end
