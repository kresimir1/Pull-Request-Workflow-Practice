

resources :pokemon, only: [:index, :show]
resources :pokemaster, expect: [:update, :edit]
