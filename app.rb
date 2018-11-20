require 'sinatra'
require './baked_goodies.rb'

@@matcha_cream = CreamPuffs.new('/images/cream_puff_matcha.jpg', 'Matcha Cream Puff', 'For that bittersweet flavor, try our matcha cream puffs.', '$4.00')
@@ube_cream = CreamPuffs.new('/images/cream_puff_ube.jpg', 'Ube Cream Puff', 'For the not-so-sweet tooth, enjoy the slightly sweet flavor our light ube cream puff.', '$4.00')
@@yuzu_cream = CreamPuffs.new('/images/cream_puff_yuzu.jpg', 'Yuzu Cream Puff', 'For those that like it a little tart, our yuzu cream puff is a perfect blend of tart sweetness', '$4.00')

@@chocobanana = CrepeCakes.new('/images/crepe_chocobanana.jpg', 'Chocolate Banana Crêpe Cake', 'Chocolate and bananas, a marriage of two classic flavors, are seamlessly infused in this chocolate crêpe cake; made of no less than twenty paper-thin handmade chocolate crêpes, each one complete with lacy edges, and layered with pastry cream.', '$5.00')
@@strawberry = CrepeCakes.new('/images/crepe_strawberry.jpg', 'Strawberry Crêpe Cake', 'With no less than twenty layers of lacy thin crêpes, our strawberry crêpe cake is filled with a light pastry cream accented with strawberries and finished with a golden caramelized top.', '$5.00')
@@earlgrey = CrepeCakes.new('/images/crepe_earlgrey.jpg', 'Earl Grey Crêpe Cake', 'Light pastry cream infused with classic French Earl Grey tea layered in between handmade crêpes, garnished with an indulgent tea glaze, whole Earl Grey tea leaves and edible blue cornflowers.', '$5.00')
@@greentea = CrepeCakes.new('/images/crepe_greentea.jpg', 'Green Tea Crêpe Cake', 'Fine green tea powder is infused into every element of our delicate Green Tea Mille Crêpes, with no less than twenty lacy thin crêpes enveloping the lightest pastry cream and powdered matcha to top.', '$5.50')
@@citron = CrepeCakes.new('/images/crepe_citron.jpg', 'Citron Crêpe Cake', 'Refresh your senses with fresh lemon custard alternated with no less than twenty layers of delicately thin crepes, toppped with powdered sugar and garnished with candied lemon zest for a full-flavored citrus twist.', '$5.50')

@@blacksesame = Macarons.new('/images/macaron_blacksesame_cookiescream.jpg', 'Black Sesame Cookies & Cream Totoro Macaron', "Enjoy this sweet mix of black sesame and cookes & cream brought to you by your favorite neighboring woodland spirit.", '$3.50')
@@melon = Macarons.new('/images/macaron_melon_cookiescream.jpg', 'Melon with Cookies & Cream Crumb Alpacaron', 'These melon filled macarons dipped in a cookie and cream crumb are a perfect blend of fruity and sweet, with a touch of cute.', '$3.50')
@@redbean = Macarons.new('/images/macaron_redbean_matcha.jpg', 'Red Bean & Matcha Lucky Alpaca', 'Send someone (or yourself!) a little good fortune with these red bean and matcha lucky alpacas!', '$3.50')
@@rose = Macarons.new('/images/macaron_strawberry_rose.jpg', 'Strawberry Rose Molang Macaron', 'Let Molang help you express your love in this adorable Valentine-themed strawberry rose flavored macarons!', 'SEASONAL')
@@creamsicle = Macarons.new('/images/macaron_yuzucreamsicle.jpg', 'Yuzu Creamsicle Alpacaron','These adorable alpaca macarons bursting with Yuzu and citrus cream flavors are a perfect treat for the summer.', 'SEASONAL')


get '/' do
    erb :index
end

get '/cakes' do
    erb :cake
end

get '/macarons' do
    erb :macaron
end

get '/creampuffs' do
    erb :creampuff
end

