# news-bot
This is a slack bot called trending_news that was buid by an individual deveoloper. It is meant to help the user to get the latest news. It picks a link from a site and allows the user to click on that link to read the details.


### Built With

- Ruby
    - Following OOP
    - Use of existing and created classes and methods
    - Implemetation of SOLID especially the Single responsibility
    
    - Ruby Gems
      - celluloid-io
      - dotenv
      - puma
      - rack
      - slack-ruby-bot
      
### Prerequisites

In order to use this bot, you need to:
- Install Ruby and ensure that it is working well
- Install the above mentioned gems
- Have a account on slack and subcribe to a workgroup
- Have a good understansing of the console and how to use the console with Ruby
- Be able to use rackup command

### Using the Bot:
- Open and sign in on to your slack account.
- To activate the Bot, make sure you are in the project root directory
- Then run the rackup command in your terminal
- Subscribe to the kb&l engineers workgroup
- Click on the general channel
- In the space provided to you at the bottom part of your screen type in @trendingnews
- Followed by the command that you want to execute

  ### Commands
        - get_most_trending_news
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
 - Have some basic knowledge on how to use rspec
 - Have an understanding of TDD
 
 #### Setting up rspec.
  - First check for the availability of rspec on your computer using *rspec -version*. This is should return the version(s) of    rspec you have installed or return an error showing that you do not have rspec installed
  - If you do not have it installed [click here for guidelines and the rest of steps to get you started](https://rspec.info/)

### Looking at the Examples
 - Make sure you are in the root folder of the project.
 - For one to ran the tests/specs and their examples simply type rspec in your command line or terminal

## Authors

👤 **Jude K**

- Github: [@kbjude](https://github.com/kbjude)
- Linkedin: [Jude Kajura](www.linkedin.com/in/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project has not licensed.
