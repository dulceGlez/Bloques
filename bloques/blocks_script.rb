


#full_name = Proc.new do |first: name, last: surname|
 # puts "#{last}, #{first}"
#end
#full_name.call(first: 'Dulce', last: 'Gonzalez')
#full_name.call(first: 'Maria', last: 'Arredondo')

#def load_users(database, &block)
  #puts database
  #puts block.class
 # puts block.source_location
  #puts block.parameters
  #block.call(first: 'Dulce', last: 'Gonzalez')
#end

#load_users('users.sqlite3', &full_name)


#users = ['Maria', 'Ramon', 'Victor', 'Juan']
#def last_user(users)
  #yield(users.last.downcase) if block_given?
  #users.last
#end
#last_user(users) do |user|
 # puts "El ultimo useuario es: #{user}"
#end

#puts last_user(users)


#full_name = lambda do |first: 'Maria', last: 'Sanchez', **list|
 # puts "#{last}, #{first}: #{list}"
#end

#full_name.call(first: 'Ramon', last: 'Ayala', birth: 1982, male: true)
#full_name.call(birth: 1990, female: true)

block_proc = proc do |a, b|
  [a, b]
end
block_lambda = lambda do |a, b|
  [a, b]
end
p block_proc.call('A', true, 2)
p block_proc.call('A')
p block_proc.call(['A', false])
#p block_lambda.call('A', true, 2)
#p block_lambda.call('A')
#p block_lambda.call(['A', false])
p block_proc.lambda?
p block_lambda.lambda?