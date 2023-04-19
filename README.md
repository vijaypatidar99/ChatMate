
## CHATMATE
ChatMate is a Ruby on Rails web application that allows users to share messages with each other. Similar to Twitter, users can follow each other and view each other's posts in a feed.

## Getting started

To get started with the app, first follow the setup steps:

Next, clone the repo and `cd` into the directory:

```
$ git clone  https://github.com/vijaypatidar99/ChatMate.git 
$ cd ChatMate
```

Also make sure you’re using a compatible version of Node.js:

```
$ nvm install 16.13.0
$ node -v
v16.13.0
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ yarn add jquery@3.5.1 bootstrap@3.4.1
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:

```
$ rails db:seed
$ rails server
```

Follow the instructions to view the app. You can then register a new user or log in as the sample administrative user with the email `example@railstutorial.org` and password `foobar`.


## Branches

To examine the code, simply check out the corresponding branch using `git checkout`:

```
$ git checkout <branch name>
```

A full list of branch names appears as follows (preceded the number of the corresponding chapter in the book):

```
 3. static-pages
 4. rails-flavored-ruby
 5. filling-in-layout
 6. modeling-users
 7. sign-up
 8. basic-login
 9. advanced-login
10. updating-users
11. account-activation
12. password-reset
13. user-microposts
14. following-users
```

For example, to check out the branch for Chapter 7, you would run this at the command line:

```
$ git checkout sign-up
```

## Help

Contributing If you find a bug or have a feature request, please open an issue.

If you would like to contribute to ChatMate, please fork the repository and submit a pull request.

License ChatMate is released under the MIT License.
