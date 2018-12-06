Rails.application.routes.draw do

  get 'notes/add'

  get 'notes/delete'

  get 'notes/reorder'

  root 'main#index'

  get 'main/index'
  
  get 'main/add'
  
  get 'main/addConfirm'
  
  get 'main/edit'
  
  get 'main/editConfirm'
  
  post 'main/delete/:id' => 'main#delete'
  
  get 'main/updatePos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
