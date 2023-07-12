# Declare variables for driving record and driver age

good_driving_record = false
age = 25

# If the driver is over 25 and has a good driving record,
# they will get a dicount
if good_driving_record == true && age > 25
    puts "Discount on car rental"
# If the driver only has one of the previous conditions, 
# they are permitted to rent but receive no discount
elsif good_driving_record || age > 25
    puts "Rental is permitted. No discount"
# If the driver satisfies neither condition, they need 
# a co-signee to rent
else
    puts "Co-signee signature required"
end