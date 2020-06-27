# Write your methods here

def loop_message_five_times(message)
  message = "Hello World."
  5.times {puts message}
end

message = "Hello World."
def loop_message_n_times(message, num)
  counter = 0
  while counter < num do
    puts message
    counter += 1
end

