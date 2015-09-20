Rails.application.routes.draw do
  root 'static_pages#Home'

  get 'static_pages/Contact'

  get 'static_pages/Payment'

  get 'static_pages/Portfolio'

end
