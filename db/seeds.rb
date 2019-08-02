# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

csv_ingredients = "Sugar syrup, Lime juice, Lemon juice, London dry gin, Vodka, Light white rum, Angostura Aromatic Bitters, Orange juice, Triple sec liqueur, Dry vermouth, Cognac V.S.O.P., Pineapple juice, Sweet vermouth, Bourbon whiskey, Apple juice, Pomegranate (grenadine) syrup, Tequila (reposado), Egg white, Orange bitters, Cranberry juice (red), Grand Marnier liqueur, Soda (club soda), Cream, Maraschino liqueur, Blended Scotch whisky, Fresh mint leaves/sprigs, Brut champagne, Grapefruit juice (pink), Elderflower liqueur, Absinthe, Apricot brandy liqueur, Coffee liqueur, Campari Bitter, Calvados apple brandy, Amaretto liqueur, Milk, Black raspberry liqueur, Runny honey, Bénédictine D.O.M. liqueur, White crème de cacao liqueur, Peychaud's aromatic bitters, Aged rum (+7 year old), Citrus flavoured vodka, Chartreuse Vert (green), Cherry brandy liqueur, Irish cream liqueur, Almond (orgeat) syrup, Cachaça, Lime cordial, Raspberries (fresh), Golden rum, Ginger ale, Crème de cassis, Melon liqueur (green), Galliano L'Autentico liqueur, Blue curaçao liqueur, Drambuie liqueur, Vanilla infused vodka, Straight rye whiskey, Hazelnut liqueur, Żubrówka bison grass vodka, Fino sherry, Maple syrup, Islay single malt Scotch whisky, Agave syrup, Chartreuse Jaune (yellow), Peach Schnapps liqueur, Crème de banane liqueur, Port wine, White wine (Sauvignon Blanc), Pisco, Apple schnapps liqueur, Ginger beer, Falernum liqueur, Lemonade/Sprite/7-Up, Coconut rum liqueur, White crème de menthe, Ginger liqueur, Southern Comfort liqueur, Dark crème de cacao liqueur, Basil leaves, Dubonnet Red, Passion fruit syrup, Jenever, Vodka raspberry flavoured, Sake, Overproof rum (white), Strawberries (fresh), Ginger (fresh root), Navy rum, Prosecco sparkling wine, Vanilla sugar syrup, Passion fruit (fresh), Lillet Blanc, Honey sugar syrup, Espresso coffee (freshly made), Black pepper, Tonic water, Anise liqueur, Crème de framboise liqueur"

ingredients = csv_ingredients.split(',')

ingredients.each do |ingredient|
  Ingredient.create(name: ingredient)
end
