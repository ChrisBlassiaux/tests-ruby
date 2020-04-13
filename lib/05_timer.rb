def time_string(sec)
  Time.at(sec).utc.strftime("%H:%M:%S")
end

#puts time_string(12)

