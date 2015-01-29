Rails.application.routes.draw do

  root                 'chestionar#intrebari'
  get 'raspunsuri'  => 'chestionar#raspunsuri'
 
end
