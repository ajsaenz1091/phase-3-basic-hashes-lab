def new_hash
  # return an empty hash
  hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  new_hash = {
    key: "value"
  }
  new_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  awesome_programmer = {
    name: "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id_hash = {
    id: number
  }
end