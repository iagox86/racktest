require 'httparty'

params = []
0.upto(500) do
  params << []
end

puts HTTParty.post("http://localhost:9292/test", :body => JSON.generate({:test => params}))
