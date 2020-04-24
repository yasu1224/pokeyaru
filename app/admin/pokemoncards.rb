ActiveAdmin.register Pokemoncard do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :card_name, :rarity, :image, :detail
  #
  # or
  #
  # permit_params do
  #   permitted = [:card_name, :rarity, :image, :detail]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
