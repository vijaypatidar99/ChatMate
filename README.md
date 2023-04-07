ChatMate

ChatMate is a Ruby on Rails web application that allows users to share messages with each other. Similar to Twitter, users can follow each other and view each other's posts in a feed.

Features: 

User authentication: Users can create an account, log in, and log out.
User profiles: Each user has a profile page that shows their information and their posts.
Post creation: Users can create posts of up to 280 characters.
Post feed: Users can view a feed of posts from the users they follow.
Follow functionality: Users can follow and unfollow other users.
Hashtags: Users can use hashtags in their posts, and clicking on a hashtag will show all posts with that hashtag.
Search: Users can search for posts by keyword or hashtag.
Notifications: Users receive notifications when they have new followers or when their posts are liked or commented on.
Installation


To run ChatMate on your local machine, follow these steps:

Clone the repository: git clone https://github.com/vijaypatidar99/ChatMate.git
Install dependencies: bundle install
Set up the database: rails db:create && rails db:migrate
Start the server: rails server
Visit http://localhost:3000 in your web browser.
Dependencies
Ruby 3.0.1
Rails 7.0.1
SqLite

Contributing
If you find a bug or have a feature request, please open an issue.

If you would like to contribute to ChatMate, please fork the repository and submit a pull request.

License
ChatMate is released under the MIT License.
