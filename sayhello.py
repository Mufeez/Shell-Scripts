

first_name = raw_input("enter your name ")

print ("Hello",first_name)


name_repeated = True



while (name_repeated):

 second_name= raw_input("enter your name once again ")

 if (first_name==second_name) :
  
            print ("Hello again",second_name)

 else :

            print ("this is not your name ",second_name)   
            name_repeated =False
