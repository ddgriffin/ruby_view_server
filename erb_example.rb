require 'erb'

request = "Tell us the answer to life, the universe, everything!"
template = ERB.new "They said: <%= request %>"
puts template.result(binding)

answer = 42
template = ERB.new "The answer is: <%= answer %>"
puts template.result(binding)

question = "Wait... What is the question?"
template = ERB.new "They asked: <%= question %>"
puts template.result(binding)

response = "I don't know."
template = ERB.new "The computer said: <%= response %>"
puts template.result(binding)

