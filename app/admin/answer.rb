ActiveAdmin.register Answer do
  permit_params :question_id, :name, :flag
  menu false

end
