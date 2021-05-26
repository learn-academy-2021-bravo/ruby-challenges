p 'congardulations you will be traveling but your destinasion will depend on how you will answer the foellowing question'

p 'Pick airline option one, Delta. pick option two spirit airlines'
airline = gets.chomp

# we need to make a method 
def travel_game airline_compony
    if airline_compony.downcase == 'delta'
         puts 'Congrats you are going to Europe'
         puts "
            __.......__
          ."           ".
          :               :
          :               :
          `.._________..'
               :   :
               :   :
               :   :
               `...' mh
         "
    elsif airline_compony.downcase == 'spirit'
         puts 'Congrats you are going to Bahams'
         puts "
          ___   ____  ____    __      _   _
          (   \ (  _ \( ___)  /  \    / \_/ \                w
          ) - ) )   / )__)  / () \  / /   \ \                                   
          (___/ (_)\_)(____)(__)(__)(_)     (_)            
                                        ##########
                                        ###################
                                   #############,,,,.....,;;                    
                              ############,``  ,,,,...._ ''`,.''``.,         
          _______________________############,`   ,'__,,,,,.;:
          ,________
                                        ,` ,'',,`` ,.,..,.  .,   . ,.  ``,    
                                        ,`,' ,`  ,,`      |__| ',  ', `,   `,  
                                        ,','  ; ,,`        |__|    ',  ', `,  ', 
                                   :.'  .`,`          |__|       ', ',  ',  ; 
                                        :`           |__|         ;  ;    ; ;
                                   ___,,,---....___     |__|           ; ;     ;

                         __,--''                ```-|__|,___        ;;'
          ;
                    _,-'                          |__|     ```--,,_;:
          .
                    ,'                             |__|              `',,      
                    |                             |__|                   `',   
               _      \,                            |__|                      `, 
          | \.      \_                                                     ,`
          |___\       `-,,._____                                Smiley 8P,'  
                                   `'`'`'`'----,,.,,_____..,,,,-----`'`'`'`'   
                                   __                                         
                                   ./ |                               |\        
                              ./   |                                         
                              /_____|
         "
    end
end
p travel_game airline

# pick a way to he airpor
# do you take a UBER or a Limo?
# UBER they are rrived to hours early
# limo - you arrived with only 30 mins to make to to the baording terminal
p 'Pick UBER or Limo'
transport = gets.chomp

def uber_limo(transport_type, airline_company)
     if transport_type.downcase == 'uber' and airline_company.downcase == 'delta'
          puts "AWESOME! You arrived at the airpot 2 hours early and you get a free meal served by Al Pucino"
          puts "
                         ################################                                   
                     #####################################                                
                  ###########################################                             
                #################################################                         
              #####################################################                       
            ##########################################################                    
          ##############################################################                  
         ###################################################################              
        #####################################################################             
       ########################################################################           
      ###########################################################################         
    ##############################'                   `############################       
   #################'                                      `##########################    
   ###############'                                           `########################   
   #############'                                              `#######################   
  ############.'                                                &######################   
  ###########'                                                  &######################   
 ###########3                                                   `######################   
############3                                                     `#####################  
############3                                                      &##################### 
############3                                                      &##################### 
############3                                                      &######################
############3                                                      &######################
###########'                                                       `######################
 ##########3                                                       &##################### 
     #####3                                 .#######.              `####################  
      ####3  .##############.           .###############.           `##################   
      ####3###################.      .#####################.         ##################   
      #########################.     ########################.        ################    
     ####' #######'  .---. `####     ########'  .---.  ########        ##############     
     ####3  `##' .' / (#) \ `##'      `###' .''/ (#) \  ######'        #############      
     ####3 `--'  `. \     /.'  ;     ;      `. \     /.' `----''       ############       
     ####3   _.' `-_ `---''.-'             `-.  `---' .' ``---''       &##########        
      ###3          -____-'                   `- ----'    `-._         &#########         
       ##3      _---'''      ;                       -_                &#### `.#          
       ##3     .'                                      `.             &####   :#          
       ##`     '                                         `-.         &####    :           
       ###`                 .                               `       &###    ) :           
         #3                .            .                          &###       :           
         #3               . ;        ;   .                        &###    _  .'           
          #3              : :            :                        &##       :             
          #3              `.             :                        ###      .'             
           :                .       ##-  )   .                    ##      .:              
           :           .'    `-__-~'   `'     .                   ##     : :              
           :          .                        `.                   ~~~;~  ;              
           `.        '                           `.                  .'    ;              
            :       '                              `.              .'      :              
            `.      :        _     _                :        .    .'       :              
             :     :   _.- ~' `-.-' `--._           :      .'    .'        :              
              ;    :  `---._____________.-.--'      :    .'    .'                         
              `.       `.                .'             :     .'                          
               `.        `._          _-'               ;    ;                            
                :           ~~-----~~'                  :  .'                             
                `.                                     .'  :                              
                 :           _________                 :  .'                              
                  `.                                   : :                                
                    `.                               .'-'                                 
                     :                               :                                    
                      `.                           .'                                     
                       :`.                      .-'                                       
                       : :         __        .'                                           
                       :  `-------'  `------'                        dp
     "
     elsif transport_type.downcase == 'uber' and airline_company.downcase == 'spirit'
          puts 'Great! You are two hours early but you have to pay for your own meal. :['

     elsif transport_type.downcase == 'limo' and airline_company.downcase == 'delta'
          puts 'Oh no! you only have 30 minutes until your flight but you get a free meal served by a camel that may or may not spit in your food'

     elsif transport_type.downcase == 'limo' and airline_company.downcase == 'spirit'
          puts 'Oh no! you only have 30 minuts until your filght you have to pay for your own meal and the only option is a spit on spider'

     else
          return "You lost you get to stay home"
     end
     
     
     
end
p uber_limo(transport,airline)
#we're now inside the flight
 #if in delta first class free everything 
 #if in spirit youre uncomfortable and have to pay for everything
#do you choose to have a  drink or take a nap?
