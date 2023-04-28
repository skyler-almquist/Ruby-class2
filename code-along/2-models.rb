# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Company.destroy_all
# **************************


# - Insert, read, update, and delete rows in companies table
#   (i.e. full CRUD of company data).

# 1a. check out the schema file
# 1b. check out the model file

new_company = Company.new
new_company ["name"] = "Apple"
new_company ["city"] = "Cupertino"
new_company ["state"] = "CA"
new_company ["url"] = "apple.com"
new_company.save
puts "Apple Created"



new_company_2 = Company.new
new_company_2 ["name"] = "Amazon"
new_company_2 ["city"] = "Seattle"
new_company_2 ["state"] = "WA"
new_company_2 ["url"] = "amazon.com"
new_company_2.save
puts "Amazon Created"


puts "there are #{Company.all.count} companies in the table."

#puts Company.all.inspect
# 2. insert new rows in companies table
# ca_companies = Company.where({"state" => "CA"})
# puts ca_companies.inspect

# 3. query companies table to find all row with California company

# 4. query companies table to find single row for Apple

# 5. read a row's column value

# 6. update a row's column value

# 7. delete a row
