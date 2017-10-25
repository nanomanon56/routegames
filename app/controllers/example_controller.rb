class ExampleController < ApplicationController
  def example1
    render plain:  2+2
  end

  def example2
    render plain: params[:number]

  end

  def example3
    render plain: params[:number].to_i + params[:number2].to_i
  end

  def example_put
    render plain: "You did a put"
  end

  def example_post
    render plain: "You did a post"
  end

def fizzbuzz
  render plain: "this will be the answer to the fizzbuzz question"
  #ressponce = []
  #for (i = 0; i < 101; i ++) {
   #if i % 3=== 0  puts "fizz", 
  #elsif i % 5 ===0 puts "buzz",
  #else i % 3 && i % 5 ===0
 # puts "fizzbuzz" 
end 

 def url
  render plain: params[:number].to_i === params[:number2].to_i
 end

 def manon
  render plain: "I am from the boston area. I love anime and cholocate"
 end

  def proof_you_can_name_this_whatever_123_abc
    render plain: "You should not give methods random names. But you can"
  end

  def 
  def states 
     states = [
    'Alabama',
    'Alaska',
    'Arizona',
    'Arkansas',
    'California',
    'Colorado',
    'Connecticut',
    'Delaware',
    'Florida',
    'Georgia',
    'Hawaii',
    'Idaho',
    'Illinois',
    'Indiana',
    'Iowa',
    'Kansas',
    'Kentucky',
    'Louisiana',
    'Maine',
    'Maryland',
    'Massachusetts',
    'Michigan',
    'Minnesota',
    'Mississippi',
    'Missouri',
    'Montana',
    'Nebraska',
    'Nevada',
    'New Hampshire',
    'New Jersey',
    'New Mexico',
    'New York',
    'North Carolina',
    'North Dakota',
    'Ohio',
    'Oklahoma',
    'Oregon',
    'Pennsylvania',
    'Rhode Island',
    'South Carolina',
    'South Dakota',
    'Tennessee',
    'Texas',
    'Utah',
    'Vermont',
    'Virginia',
    'Washington',
    'West Virginia',
    'Wisconsin',
    'Wyoming'
  ]

  render plain: states.sample
  end 
end
