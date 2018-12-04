; Duckhunt Auto bef/bang script v1.0 by Taco
; Website: https://detectivetaco.net
; You will for sure have to edit some of this script for it to work to your satisfaction.


; Detect when the bot spawns a duck and auto send the bang or befriend command. The default command that will be sent is .bef. I have added more than one of these to support the different combinations of ducks that the bot will send.

; duck type 1
On *:Text:・゜゜・。。・゜ ​ ゜\_​ó< QU​ACK!:##chats:{
  /msg $chan .bef
}

; duck type 2

On *:Text:botduckoutputhere:##chats:{
  /msg $chan .bef
}

; You will not need to edit anything below here.

on *:LOAD:/echo Auto duckhunt bang/befriend script v1.0 loaded!

on *:UNLOAD:/echo Script $script has been unloaded. 
