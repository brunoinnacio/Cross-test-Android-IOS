Given('estou na tela de onbording') do

  @home = HomePage.new

  @home.tap_alert

     
  2.times {@home.tap_next_onbording
  sleep 3} 
    
  @home.tap_entrar
  sleep 3
end


