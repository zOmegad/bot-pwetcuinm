require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subsribe(access_token: access_token)

Bot.on :message do |message|
    message.reply(texte: "Hello, human!")
end 