
require 'uri'
require 'net/http'
require 'json'
require 'openssl'

def request(address, api_key)
url = URI("#{address}&api_key=#{api_key}")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE
request = Net::HTTP::Get.new(url)
request["Cache-Control"] = 'no-cache'
request["Postman-Token"] = '50c7548a-44dd-4279-847d-ef8315a18672,4bcaa907-d22b-4f0a-aa02-ff6b4a5a1137'


response = http.request(request)
JSON.parse(response.read_body)

end

data = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10", "7kzGYbdCHEa5iIiripMu3YMaOS2UNxAUIHJxJXAL")

def build_web_page(data)
  photos = data['photos'].map {|x| x['img_src']}

  nasa = "<html>\n<head>\n</head>\n<body>\n<ul>\n"
  photos.each {|foto| nasa += "<li><img src='#{foto}'></li>\n"}
  nasa += "</ul>\n</body>\n</html>"


  File.write('nasa.html', nasa)
end
build_web_page(data)
