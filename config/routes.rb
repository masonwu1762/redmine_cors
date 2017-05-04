RedmineApp::Application.routes.draw do
  match '*path', :to => 'cors#preflight', via: :all
end
