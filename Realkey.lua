setclipboard("https://discord.gg/hcuk5DhUjG")
--[[
 
]]local userId = game.Players.LocalPlayer.UserId
local playername = game.Players.LocalPlayer.Name
local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = 'User executed';
local Embed = {
    title = 'cool';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'ROBLOX';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = 'ran';
            value = playername;
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/1242982544241070172/0QLp70fho_w5Q8a-3wqhOxkSLEEBoGsqB85FbkFx-VD0akxGIETU9Vp80dOyT17JRROo';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
