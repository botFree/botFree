--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
do 
local function aboakrop(msg,matches) 
    if matches[1] == "chat_add_user"  then -- Channel @porgramer2017
      return "¦ 🌞 ٱهـلاً ۄسـهلاً نوؤرت يروؤوحي !\n".." ¦💎➖💎➖💎➖💎➖💎➖💎¦\n¦  ڼرحب بك بلمجمۄعة 💗: "..msg.to.title.."\n".."¦ آيٌدي ٱڵمجمۄعه 💡: "..msg.to.id.."\n".."¦  ٱسم ٲڵضآفک 💡: "..(msg.from.first_name or " ").."\n".."¦  معـَړف ٲڵضآفک 💡: @"..(msg.from.username or " ").."\n".."¦  مـۧعِـۧړفک 💡: @"..(msg.from.username or "لُايَوَجْدِ " ).."\n".."¦  آيډيڪ 💡: "..msg.from.id..'\n\n¦ ❤️ رجائآ تابع قناتنا ⇣\n\n ¦ CH ( @porgramer2017  ) \n ¦ DEV : @iq_100k'
    elseif matches[1] == "chat_add_user_link" then 
      return "¦ 🌞 ٱهـلاً ۄسـهلاً نوؤرت يروؤوحي !\n".." ¦💎➖💎➖💎➖💎➖💎➖💎¦\n¦  ڼرحب بك بلمجمۄعة 💗: "..msg.to.title.."\n".."¦ آيٌدي ٱڵمجمۄعه 💡: "..msg.to.id.."\n".."¦  ٱسم ٲڵضآفک 💡: "..(msg.from.first_name or " ").."\n".."¦  معـَړف ٲڵضآفک 💡: @"..(msg.from.username or " ").."\n".."¦  مـۧعِـۧړفک 💡: @"..(msg.from.username or "لُايَوَجْدِ " ).."\n".."¦  آيډيڪ 💡: "..msg.from.id..'\n\n¦ ❤️ رجائآ تابع قناتنا ⇣\n\n ¦ CH ( @porgramer2017  ) \n ¦ DEV : @iq_100k'
    end 

    if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
return '😹الله 💃🏻 الله 💃🏻 الله 💃🏻 وياك😹'..bye_name   
    end
end 

return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$", 
        "^!!tgservice (chat_del_user)$", 
    }, 
 run = aboakrop, 
} 
end 

-- BY - @iq_100k
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]


