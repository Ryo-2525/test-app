{"filter":false,"title":"application_controller.rb","tooltip":"/test1/app/controllers/application_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":7,"column":5},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":4}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":0},"end":{"row":9,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1615624137672,"hash":"9c4874fd847a46a6324194c948ff2499c0e848e5"}