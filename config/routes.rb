Myrottenpotato::Application.routes.draw do
  resorces :movies
  root :to => redirect('/movies')
end