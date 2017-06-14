module ApplicationHelper
   
    def avatar_url(user)
        avatar_id = Digest::MD5::hexdigest(user.email).downcase
        "https://avatars.io/avatar/#{avatar_id}.jpg?d=identical&s=150"
       

    end

end