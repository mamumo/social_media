def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash [:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, number)
  return pet_shop [:admin][:total_cash] += number
end

def pets_sold(pets_sold)
  return pets_sold [:admin][:pets_sold]
end

def increase_pets_sold(pet_shop,number)
  return pet_shop[:admin][:pets_sold] += number
end

def stock_count(pets)
  return pets[:pets].size
end

# I had to stop here as the for loop is still causing me confusion. I feel that I have fully grasped all of the above thankfully :).

# def pets_by_breed(pet_shop, breed)

#   matched_pets = []

#   for pet in pet_shop[:pets]
#     matched_pets << pet if pet[:breed] == breed
#   end
#   return matched_pets
# end

# def find_pet_by_name(pet_shop, name)

#   for pet in pet_shop[:pets]
#     return pet if pet[:name] == name
#   end
#   return nil
# end

# def test_remove_pet_by_name
#   remove_pet_by_name(@pet_shop, "Arthur")
#   pet = find_pet_by_name(@pet_shop,"Arthur")
#   assert_equal(pet, nil)
# end

# def remove_pet_by_name(pet_shop, name)

#   removed_pets = []
#   for pet in pet_shop[:pets]
#     removed_pets << 
#     # to be continued!!!!










