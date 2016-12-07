require 'byebug'

def parse_input
  topic_hash = {}
  topic_count = $stdin.gets.chomp.to_i
  topic_hash = parse_topics($stdin.gets.chomp.split(" "))

  return topic_hash
end

def parse_topics(topics)
  topics.each
  Topic.new()
end



# .select {|t| t !~ /\(|\)/}
