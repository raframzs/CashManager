Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'dashboard#inicio'
  get 'dashboard/historico'
  get 'dashboard/graficas'
  get 'dashboard/balances'
  get 'dashboard/bolsillos'
  get 'dashboard/crear_bolsillo'
  post 'dashboard/crear_bolsillo'
end
