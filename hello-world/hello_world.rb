class HelloWorld
  def self.hello name = ''
    name = 'World' if name == ''
    "Hello, #{name}!"
  end
end