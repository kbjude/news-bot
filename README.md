# News Bot
This is a slack bot called trending_news that was built by an individual developer. It is meant to help the user to get the latest news. It picks a link from a site and allows the user to click on that link to read the details.


### Built With

- Ruby
    - Following OOP
    - Use of existing and created classes and methods
    - Implementation of SOLID especially the Single responsibility
    
    - Ruby Gems
      - celluloid-io
      - dotenv
      - puma
      - rack
      - slack-ruby-bot
      
### Prerequisites

In order to use this bot, you need to:
- Install Ruby and ensure that it is working well
- Install the above-mentioned gems
- Have an account on slack and subscribe to a workgroup
- Have a good understanding of the console and how to use the console with Ruby
- Be able to use rackup command

### Using the Bot:
#### Setting up and Using the Bot
	- Open and sign in to your slack account.
	- Go to [this site]("https://api.slack.com/apps")
	- Create a slack app with a name and a development work group
	- Select BOT
	- Add a Bot token scope of chat:write
	- Make sure that you have a .env file with [this token]("xoxb-1078546597143-1119584943872-9CFpjYcRe8kxZorW9sQEm77S")

- To activate the Bot, make sure you are in the project root directory
- Then run the rackup command in your terminal
- Subscribe to the kb&l engineers' workgroup
- Click on the general channel
- In the space provided to you at the bottom part of your screen type in @trendingnews
- Followed by the command that you want to execute

  ### Commands
	#### Installing the App:
While on slack and the KB&L Engineers, click on Apps
Type "trendingnews" in the search bar
Select the same from the app list
	#### Using the App:
get_most_trending_news
        - second_most_trending_news
        - third_most_trending_news
        - fourth_most_trending_news
        - say_hello
 Once a link is returned, feel free to click of on it for details

#### Deactivating the Bot:
    Quite the terminal

## Testing:
### Specs
Passing specs for each of these classes have been written with each of them passing. 
To use the tests, you need to:
 - Have Rspec installed
 - Have some basic knowledge on how to use RSpec
 - Have an understanding of TDD
 
 #### Setting up RSpec.
  - First, check for the availability of RSpec on your computer using *RSpec -version*. This is should return the version(s) of    RSpec you have installed or return an error showing that you do not have RSpec installed
  - If you do not have it installed [click here for guidelines and the rest of steps to get you started](https://rspec.info/)

### Looking at the Examples
 - Make sure you are in the root folder of the project.
 - For one to run the tests/specs and their examples simply type RSpec in your command line or terminal

## Authors

👤 **Jude K**

- Github: [@kbjude](https://github.com/kbjude)
- Linkedin: [Jude Kajura](www.linkedin.com/in/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project has not licensed.

