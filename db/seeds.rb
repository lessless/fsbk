require 'factory_girl'

FactoryGirl.create_list(:player, 10) if Player.all.empty?

