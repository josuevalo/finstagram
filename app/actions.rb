get '/' do
  username = "sharky_j"
  avatar_url = "http://naserca.com/images/sharky_j.jpg"
  photo_url = "http://naserca.com/images/shark.jpg"
  time_ago_in_minutes = 80
  like_count = 0
  comment_count = 1
  comments = [
    "sharky_j: Out for the long weekend... too embarrassed to show y'all the beach bod!"
  ]



    if time_ago_in_minutes >= 60
       "#{time_ago_in_minutes / 60} hours ago"
    else
      "#{time_ago_in_minutes} minutes ago"
  end

end