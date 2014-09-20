ActiveAdmin.register Question do
  permit_params :name, :is_active
  menu false

end
