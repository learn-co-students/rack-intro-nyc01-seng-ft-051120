require_relative "./application.rb"

run Application.new

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end
