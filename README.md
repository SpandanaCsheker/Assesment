add fields to user model
  first_name :string
  last_name :string
  gender :integer
  date_of_birth :date

 generate controller/action/view/ for profile edit and show
  -add a modle address with the following fields

   -address :string
   -state :string
   -city :string
   -pincode: integer

 Add validation to the following fields
  -first_name,last_name,gender,date_of_birth must be present
  -email  should have email format and unique
  -pincode would be 6 digit 