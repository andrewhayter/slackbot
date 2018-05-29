module SlackBot
  module Commands
    class Hello < SlackRubyBot::Commands::Base
      command 'hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'Shut your fucking mouth')
      end
    end
  end
end
