def consolidate_cart(cart)
  hash = Hash.new
  cart.each_with_index { |item, index|
    hash[item] = index 
}
  hash 
end

def apply_coupons(cart, coupons)

end

def apply_clearance(cart)

end

def checkout(cart, coupons)

end
