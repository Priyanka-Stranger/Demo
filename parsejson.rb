require 'json'

json=File.read('input.json')
obj=JSON.parse(json)
puts obj.keys
#var=obj['India'][0]
#puts var

