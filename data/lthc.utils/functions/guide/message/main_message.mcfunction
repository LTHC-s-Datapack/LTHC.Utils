gamerule sendCommandFeedback false
schedule function lthc.utils:guide/send_command_feedback_true 1t
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":"[LTHC.Utils] :","color":"#FFDD00"},{"text":"\u0020"},{"text":"[crafts]","color":"red","clickEvent":{"action":"run_command","value":"/function lthc.utils:guide/message/craft"}},{"text":" "},{"text":"[descriptions]","color":"green","clickEvent":{"action":"run_command","value":"/function lthc.utils:guide/message/description"}}]
