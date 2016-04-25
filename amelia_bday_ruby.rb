source "https://rubygems.org"

group :development, :test do
  gem "heroku_hatchet"
  gem "rspec-core"
  gem "rspec-expectations"
  gem "excon"
  gem "rake"
  gem "parallel_tests"
  gem 'rspec-retry'
  gem "netrc"
  gem "git", github: "alexandrarumell", branch: "amelia_birthday"
end

def value
	puts "Write Something!"
	array = gets.chomp
	array_2 = array.split(" ")
	array_3 = array_2.each.ord
	array_3_2 = array_3.each
	if array_3_2 == 061
		puts "You entered 1"
		1 = color_value
	end
end

value()


# 	test = test_2.map(&:to_i)
# 	test_sorted = test.sort!
# 	test_max = test_sorted.max
# 	puts test_max
# end