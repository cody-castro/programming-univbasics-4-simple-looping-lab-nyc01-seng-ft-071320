# Write your methods here

def loop_message_five_times(message)
  message = "Hello World."
  5.times {puts message}
end

def loop_message_n_times(message,num=5)
  count = 0
    puts "#{message}"
    count += 1 
    until num == count
  end

loop_message_n_times("Hello World.", 10)