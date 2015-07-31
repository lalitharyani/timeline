module ApplicationHelper
  
  ##this method returns timeline data
	def get_timeline_data

		activity_hash = Hash.new { |hash, key| hash[key] = [] }
    
    ##here we need to push data in hash
    
    #activity_hash[key(Date)] = [time, info, description, user_type]

		activity_hash["Today"] << ["09:40 AM", "User1", "Created an event name Test", "user1"  ]
		activity_hash["Yesterday"] << ["09:00 PM", "User2", "Accepted an event name Test", "user2" ]
		activity_hash["Yesterday"] << ["09:41 AM", "User3", "Declined an event name Test", "user3" ]
		activity_hash["15 July, 2015"] << ["11:25 AM", "User4", "New user has signed up", "user4" ]
		activity_hash["10 July, 2015"] << ["11:20 AM", "User1", "User1 visited User2 profile", "user1" ]

		activity_hash

	end


end
