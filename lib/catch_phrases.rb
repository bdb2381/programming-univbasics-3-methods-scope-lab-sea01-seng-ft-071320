def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
   msg_from_mario = puts "It's-a me, Mario!"
   return msg_from_mario
end

def toadstool
  msg_from_toadstool = puts  "Thank You Mario! But Our Princess Is In Another Castle!"
  return msg_from_toadstool
end

def link
  msg_from_link = puts "It's Dangerous To Go Alone! Take This."
  return msg_from_link
end

def all_phrases(arg_mario, arg_toadstool1, arg_link1)

  mario()
  toadstool()
  link()

end

all_phrases(msg_from_mario, msg_from_toadstool, msg_from_link)
