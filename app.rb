require 'sinatra'
require 'sinatra/reloader'
require 'httparty'
require './class.rb'
require 'edamam-ruby'



chocolate_chip = Cookie.new("Chocolate Chip Cookie", 3, "https://www.browneyedbaker.com/wp-content/uploads/2008/06/thick-chewy-chocolate-chip-cookies-21-600.jpg")

smore_cookie = Cookie.new("S'more Sandwich Cookies", 4, "https://www.modernhoney.com/wp-content/uploads/2017/07/Chocolate-Chip-Cookie-Smores-1.jpg")


strawberry_jam = Cookie.new("Strawberry Jam Thumbprint", 2, "https://bakedujour.com/wp-content/uploads/2017/01/IMG_0458.jpg")


peanut_cookie = Cookie.new("Peanut Butter Cookies", 4, "https://www.simplyrecipes.com/wp-content/uploads/2015/08/peanut-butter-cookies-horiz-a-1800.jpg")

nutella_cookie = Cookie.new("Nutella Filles Cookies", 3.75, "https://i0.wp.com/inquiringchef.com/wp-content/uploads/2012/08/IMG_0603.jpg?resize=600%2C400&ssl=1")

peanutbutter_cookie = Cookie.new("Peanut Butter Cup Cookies", 4.75, "http://cincyshopper.com/wp-content/uploads/2015/08/Halloween-Spider-Cookies-11.jpg")

shots_cookie = Cookie.new("Cookie Shots", 5.25, "http://truffle-assets.imgix.net/dkkdgt98uadb_41vn5pfoE8sKeY0YEICsSq_cookie-shots_landscapeThumbnail_en-UK.jpeg?w=600&fl=progressive&auto=format,compress&cs=tinysrgb&dpr=1")

waffle_cookie = Cookie.new("Waffle Cookies", 3.75, "http://easykitchenappliances.com/wp-content/uploads/2017/09/Stroopwafels_01-750x750.jpg")

coconut_cookie = Cookie.new("Coconut Cookies", 4.25, "http://images.media-allrecipes.com/userphotos/960x960/3757981.jpg")

oatmeal_cookie = Cookie.new("Oatmeal Cookies", 3.50, "https://cdn-image.foodandwine.com/sites/default/files/styles/medium_2x/public/200606-xl-oatmeal-cookie.jpg?itok=bFnYRqvQ")

kiss_cookie = Cookie.new("Hershey Kiss Cookies", 2.75, "http://itsybitsyfoodies.com/wp-content/uploads/2010/01/IMG_6113.jpg")

jaffa_cookie = Cookie.new("Jaffa Cookies", 3.25, "https://gbc-cdn-public-media.azureedge.net/img49677.768x512.jpg")

apple_muffin = Muffin.new("Apple Streusel Muffin", 5, "https://tmbidigitalassetsazure.blob.core.windows.net/secure/RMS/attachments/37/1200x1200/Apple-Streusel-Muffins_EXPS_CWFM17_31138_C10_11_5b.jpg")


berry_muffin = Muffin.new("
Mixed Berry Buttermilk Muffin", 5.99, "https://myfoodbook.com.au/sites/default/files/styles/single_recipe/public/recipe_photo/P50a0d2c4_0.jpg?itok=-jKrmMPv")


coffee_muffin= Muffin.new("Coffee Cake Muffin", 4.75, "https://prettyprovidence.com/wp-content/uploads/2018/04/coffee-cake-muffins-feature-02.jpg")


orange_muffin = Muffin.new("Orange Muffin", 4.25, "https://prettysimplesweet.com/wp-content/uploads/2015/01/Orange-Muffins-550.jpg")

carrot_muffin = Muffin.new("Carrot Muffin", 5.25, "https://cdn.pixabay.com/photo/2017/08/06/04/16/cupcake-2588646_960_720.jpg")

chocolate_muffin = Muffin.new("Melted Chocolate Muffin", 4.75, "https://cdn.pixabay.com/photo/2014/02/08/11/28/bun-261677_960_720.jpg")

cranbery_muffin = Muffin.new("Cranberry Muffin", 4.35, "https://www.thepkpway.com/wp-content/uploads/2018/01/tangerine-cranberry-muffins-1f.jpg")

pumpkin_muffin = Muffin.new("Pumpkin Muffin", 4.99, "https://cdn.pixabay.com/photo/2017/11/15/11/54/muffins-2951764_960_720.jpg")

mousse_muffin = Muffin.new("Chocolate Mousse Muffin", 4.75, "https://cdn.pixabay.com/photo/2017/11/12/19/50/cupcakes-2943594_960_720.jpg")

red_muffin = Muffin.new("Red Velvet Muffin", 4.25, "https://i2.wp.com/twosisterskitchens.com/wp-content/uploads/2015/11/Red-Velvet-Cupcake-3.jpg")

chocolate_mousse = Cake.new("Chocolate Snowflake Mousse Cake", 40, "https://truffle-assets.imgix.net/pxqrocxwsjcc_77cCHKK1s46C8mEwqqgqic_chocolate-snowflake-mousse-cake_landscapeThumbnail_en.jpeg")

lemon_stripe = Cake.new("Lemon and Blackcurrant Stripe Cake", 49.99, "https://media2.s-nbcnews.com/i/newscms/2017_41/1288120/lemon-blackcurrant-cake-today-101217-tease_037efc6007cfefcf7cef5538fc29161a.jpg")

cheese_cake = Cake.new("Home Style Cheese Cake", 39.99, "https://cdn.pixabay.com/photo/2017/10/19/13/25/cheesecake-2867614_960_720.jpg")

jaffa_cake = Cake.new("Jaffa Cake", 45.95, "https://3.bp.blogspot.com/-fOonKGG7-aA/V8NQqay7udI/AAAAAAAAJCg/fpw3Th6gg_0KqucB0QqUmPqcFvZhMMT6wCLcB/s1600/Giant%2BJaffa%2BCake%2B4.JPG")

pineapple_cake = Cake.new("Ananas Cake", 47.99, "https://cdn.shopify.com/s/files/1/1598/2105/products/DSC0137.jpg?v=1527272133")

sacher_cake= Cake.new("Sacher Cake", 55, "http://www.foody.nl/P127694/614x412/sachertorte.jpg")

red_cake = Cake.new("Red Velvet CheeseCake", 45.99, "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/1/23/1/ss1d26_red_velvet_cake.jpg.rend.hgtvcom.616.462.suffix/1371584132020.jpeg")

trilece_cake = Cake.new("Trilece Cake", 30.95, "http://piper.al/wp-content/uploads/2017/11/c9797057-9b0b-424d-a90e-3ab70b3a45e6kDD9xkxB.jpg")

raffaello_cake= Cake.new("Raffaello Cake", 49.99, "https://static.750g.com/images/1200-630/7cb3a53fa84fcfa37c9a81698b6aaf22/gateau-aux-raffaello.jpg")


get '/' do
    @all_products =[chocolate_chip, smore_cookie, strawberry_jam, peanut_cookie, nutella_cookie, peanutbutter_cookie, shots_cookie, waffle_cookie, coconut_cookie, oatmeal_cookie, kiss_cookie, jaffa_cookie, apple_muffin, berry_muffin, coffee_muffin, orange_muffin, carrot_muffin,  chocolate_muffin, cranbery_muffin, pumpkin_muffin, mousse_muffin, red_muffin, chocolate_mousse, lemon_stripe, cheese_cake, jaffa_cake, pineapple_cake, sacher_cake, red_cake, trilece_cake, raffaello_cake]
    @muffins = [apple_muffin, berry_muffin,coffee_muffin, carrot_muffin, chocolate_muffin, cranbery_muffin, pumpkin_muffin, mousse_muffin, red_muffin]
    @cookies = [chocolate_chip, smore_cookie, strawberry_jam, peanut_cookie, nutella_cookie, peanutbutter_cookie, shots_cookie, waffle_cookie, coconut_cookie, oatmeal_cookie, kiss_cookie, jaffa_cookie]
    @cakes = [chocolate_mousse, lemon_stripe, cheese_cake, jaffa_cake, pineapple_cake, sacher_cake, red_cake, trilece_cake, raffaello_cake]
    erb :homepage
end

post '/query' do

    username = params[:username]
    @all_products =[chocolate_chip, smore_cookie, strawberry_jam, peanut_cookie, nutella_cookie, peanutbutter_cookie, shots_cookie, waffle_cookie, coconut_cookie, oatmeal_cookie, kiss_cookie, jaffa_cookie, apple_muffin, berry_muffin, coffee_muffin, orange_muffin, carrot_muffin, chocolate_muffin, pumpkin_muffin, mousse_muffin, red_muffin, chocolate_mousse, lemon_stripe, cheese_cake, jaffa_cake, pineapple_cake, sacher_cake, red_cake, trilece_cake, raffaello_cake]
 
   def find(x)
    new_array = @all_products.map do |x| 
    x.title.split(" ")
    end
    result = []
    new_array.each_with_index do |k, i|
       k.each do |y|
         if y.downcase == x.downcase
         result.push(@all_products[i])
         end
       end
      end
      pp result
    end
    
    
   @info = find(username)
   puts @info
    erb :product
  end
  get "/recipes" do
    erb :recipe
  end


  post "/recipes" do

    @@input = params[:input]
  
  @@response = HTTParty.get("https://api.edamam.com/search?q=" + @@input + "&app_id=" +@app_id + "&app_key="+ @app_key);

   @@array = @@response['hits']



    erb :recipe
 end
 



get '/:name' do
    puts params[:name]
    @input = params[:name]

case @input 
when "muffins"
    @info = [apple_muffin, berry_muffin, coffee_muffin, carrot_muffin, chocolate_muffin, cranbery_muffin, pumpkin_muffin, mousse_muffin, red_muffin]
    erb :product 
when "cookies"
    @info = [chocolate_chip, smore_cookie, strawberry_jam, peanut_cookie,  nutella_cookie, peanutbutter_cookie, shots_cookie, waffle_cookie, coconut_cookie, oatmeal_cookie, kiss_cookie, jaffa_cookie]
    erb :product
when "cake"
    @info = [chocolate_mousse, lemon_stripe, cheese_cake, jaffa_cake, pineapple_cake, sacher_cake, red_cake, trilece_cake, raffaello_cake]
    erb :product
else
    "Error"
end

end


# post '/query' do
#     @username = "Person Username: " + params[:search]
#     @id = params[:go].to_i * 1000
#     erb :product
#   end