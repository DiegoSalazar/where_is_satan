ActiveAdmin.register CrowdPhoto do
  permit_params :image_file_name, :image_file_size, :image_content_type, :title, :coordinates, :dimensions, :target_file_name, :target_file_size, :target_content_type

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
end
