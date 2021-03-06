note
 description:"[
		Swagger Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		OpenAPI spec version: 1.0.0
 	    Contact: apiteam@swagger.io

  	NOTE: This class is auto generated by the swagger code generator program.

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel swagger codegen", "src=https://github.com/swagger-api/swagger-codegen.git", "protocol=uri"

class ORDER 

inherit

  ANY
      redefine
          out 
      end


feature --Access

    id: INTEGER_64 
      
    pet_id: INTEGER_64 
      
    quantity: INTEGER_32 
      
    ship_date: detachable DATE_TIME 
      
    status: detachable STRING_32 
      -- Order Status
    complete: BOOLEAN 
      

feature -- Change Element  
 
    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name		
      end

    set_pet_id (a_name: like pet_id)
        -- Set 'pet_id' with 'a_name'.
      do
        pet_id := a_name
      ensure
        pet_id_set: pet_id = a_name		
      end

    set_quantity (a_name: like quantity)
        -- Set 'quantity' with 'a_name'.
      do
        quantity := a_name
      ensure
        quantity_set: quantity = a_name		
      end

    set_ship_date (a_name: like ship_date)
        -- Set 'ship_date' with 'a_name'.
      do
        ship_date := a_name
      ensure
        ship_date_set: ship_date = a_name		
      end

    set_status (a_name: like status)
        -- Set 'status' with 'a_name'.
      do
        status := a_name
      ensure
        status_set: status = a_name		
      end

    set_complete (a_name: like complete)
        -- Set 'complete' with 'a_name'.
      do
        complete := a_name
      ensure
        complete_set: complete = a_name		
      end


 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass ORDER%N")
        if attached id as l_id then
          Result.append ("%N")
          Result.append (l_id.out)
          Result.append ("%N")    
        end  
        if attached pet_id as l_pet_id then
          Result.append ("%N")
          Result.append (l_pet_id.out)
          Result.append ("%N")    
        end  
        if attached quantity as l_quantity then
          Result.append ("%N")
          Result.append (l_quantity.out)
          Result.append ("%N")    
        end  
        if attached ship_date as l_ship_date then
          Result.append ("%N")
          Result.append (l_ship_date.out)
          Result.append ("%N")    
        end  
        if attached status as l_status then
          Result.append ("%N")
          Result.append (l_status.out)
          Result.append ("%N")    
        end  
        if attached complete as l_complete then
          Result.append ("%N")
          Result.append (l_complete.out)
          Result.append ("%N")    
        end  
      end
end
