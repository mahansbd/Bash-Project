#!/bin/bash
echo "Select Console Manufacturer to display all released consoles"
select option in "Atari" "Sega" "Nintendo" "Sony" "Microsoft" "quit"

do
        case $option in
        
            Atari) echo "Here is a list Of Released Atari home consoles

            Atari 2600 
            Atari 5200
            Atari 7800
            Atari XEGS
            Atari VCS (2021 console)
            Atari Jaguar
            Atari Jaguar CD
            Atari Lynx";;
            Sega) echo "Here is a list Of Released Sega home consoles

            SG-1000 
            Master System 
            Mega Drive / Genesis
            Sega CD(add-on) 
            Sega 32X(add-on) 
            Mini Pico 
            Saturn 
            Dreamcast";;

            Nintendo) echo "Here is a list Of Released Nintendo home consoles  
            	
            Nintendo Entertainment System 
            Super Famicom/Super NES 
            Nintendo 64 GameCube 
            Wii 
            Wii U 
            Switch";;

            Sony) echo "Here is a list Of Released Sony home consoles  
            	
            PlayStation 
            PlayStation 2 
            PlayStation 3 
            PlayStation 4 
            PlayStation 5";;

            Microsoft) echo "Here is a list Of Released Microsoft home consoles  
            	
            Xbox 
            Xbox 360 
            Xbox One 
            Xbox Series X/S";;

            quit) break;;
            *) echo "Invalid Choice. Try again. Input 1-6. Input 6 to quit.";;
        esac
done
