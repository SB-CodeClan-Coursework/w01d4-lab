# 1.

def get_name(person)
  return person[:name]
end

# 2.
def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

# 3.
def check_favourite_food(person, food)
  if person[:favourites][:snacks] = food
    return true
  else
    false
  end
end

# 4.
def add_friend(name, friend)
  name[:friends] <<  friend
end
  
