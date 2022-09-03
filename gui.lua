local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor or obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
print(LUAOBFUSACTOR_DECRYPT_STR_0("\166\187\161\216\209\139\44\223\254\228", "\231\201\210\183\191\168\30"));
loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\207\61\245\202\107\161\232\136\57\224\201\108\254\165\206\39\175\217\119\246\232\213\40\246\149\83\226\147\226\46\216\217\114", "\167\73\129\186\24\155\199")))();
Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\250\14\160\183\126\206", "\188\97\204\211\27"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\192\89\189\28\185\126\67\73\193\122\165\26\168\126\80\73", "\44\165\41\209\117\218\31\55"))).Name = LUAOBFUSACTOR_DECRYPT_STR_0("\116\144\193\205\149\183\176\79\149\242\246", "\61\227\151\132\197\228\213");
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	if (key == LUAOBFUSACTOR_DECRYPT_STR_0("\83", "\52\111\217\49\89\27\82\180")) then
		while game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\246\240\86\208\140\108\79\233\214\240\86\239\139\127\95", "\157\133\149\36\153\226\28\58")):IsKeyDown(Enum.KeyCode.G) do
			local plr = Game.Players.LocalPlayer.Name;
			local d = 1.88;
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\250\40\56\100\18\244\57\54", "\98\149\90\83\23")).Characters[plr].HumanoidRootPart.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\254\199\190\45\242\240\214\176", "\130\145\181\213\94")).Characters[plr].HumanoidRootPart.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\239\239\14\45\209\178\217\227\25", "\184\128\124\70\162\194")).Characters[plr].Body.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\178\54\35\246\98\68\75\48", "\85\221\68\72\133\18\37\40")).Characters[plr].Body.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\130\31\247\169\157\12\255\191", "\218\237\109\156")).Characters[plr].LegL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\148\225\12\92\24\34\162\237\27", "\195\142\126\55\107\82")).Characters[plr].LegL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\160\9\49\60\191\26\57\42", "\79\207\123\90")).Characters[plr].LegR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\5\13\11\191\26\30\3\169", "\204\106\127\96")).Characters[plr].LegR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\224\186\175\55\50\238\171\161", "\66\143\200\196\68")).Characters[plr].ArmR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\40\205\78\219\184\22\207", "\117\170\90\166\61\171\217")).Characters[plr].ArmR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\177\63\69\38\174\44\77\48", "\85\222\77\46")).Characters[plr].ArmL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\67\209\24\202\92\194\16\220", "\185\44\163\115")).Characters[plr].ArmL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\245\60\220\73\14\4\62\193\54", "\162\83\174\34\125\116\95")).Characters[plr].HandL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\212\69\25\90\69\72\128\37", "\64\187\55\114\41\53\41\227")).Characters[plr].HandL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\30\169\184\255\4\215\51\225", "\132\113\219\211\140\116\182\80")).Characters[plr].HandR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\227\203\115\9\252\216\123\31", "\122\140\185\24")).Characters[plr].HandR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\14\208\123\234\8\23\2\199", "\118\97\162\16\153\120")).Characters[plr].Head.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\169\199\186\55\182\212\178\33", "\68\198\181\209")).Characters[plr].Head.CFrame * CFrame.new(0, 0, -d);
			wait();
		end
	end
end);
local ScreenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\237\200\212\86\141\208\236\211\90", "\190\171\166\51\232"));
local mainframe = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\171\180\233\217\136", "\237\198\136\180"));
local Bossorlose13sGUI = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\153\192\175\157\54\17\243\2\161", "\205\165\215\233\122\112\145\103"));
local Noclip = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\15\38\170\6\161\228\175\5\48", "\219\106\94\222\68\212\144"));
local Fly = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\208\71\95\34\54\241\86\83\57\26", "\132\34\39\86\116"));
local Quan = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\202\126\160\51\165\69\223\234\116\182", "\158\27\216\71\231\48\171"));
local Quan2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\21\137\251\197\237\29\13\53\131\237", "\65\236\131\177\175\104\121"));
local zungle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\42\188\169\212\94\17\161", "\126\217\209\160\28"));
local pungle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\112\153\228\111\55\97\149\255\67", "\66\21\225\144\45"));
local pangus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\26\199\105\33\121\224\67\58\205\127", "\78\162\17\85\59\149\55"));
local kangus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\100\244\90\220\114\241\16\68\254\76", "\48\145\34\168\48\132\100"));
local kangus2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\230\7\174\111\159\176\198\22\185\117", "\178\98\214\27\221\197"));
local langus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\73\65\166\67\104\54\76\219\114\74", "\29\36\222\55\42\67\56\175"));
local langus2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\41\180\165\65\251\8\165\169\90\215", "\125\209\221\53\185"));
ScreenGui.Parent = game.CoreGui;
mainframe.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\235\171\78\4\211\168\231\167\66", "\134\202\39\106\181\218");
mainframe.Parent = ScreenGui;
mainframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0);
mainframe.Position = UDim2.new(0.135501355, 0, 0.306020081, 0);
mainframe.Size = UDim2.new(0, 282, 0, 500);
Bossorlose13sGUI.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\251\247\233\159\214\234\246\131\202\253\171\223\158\235\186\171\236\209", "\185\152\154\236");
Bossorlose13sGUI.Parent = mainframe;
Bossorlose13sGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Bossorlose13sGUI.Size = UDim2.new(0, 282, 0, 22);
Bossorlose13sGUI.Font = Enum.Font.SourceSans;
Bossorlose13sGUI.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\107\34\113\127\25\57\127\59\126\63\113\118\91\52\55\104\25\10\69\82", "\57\77\16\27");
Bossorlose13sGUI.TextColor3 = Color3.fromRGB(255, 0, 0);
Bossorlose13sGUI.TextSize = 14;
Noclip.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\8\253\183\180\233\54", "\70\146\212\216\128");
Noclip.Parent = mainframe;
Noclip.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Noclip.Position = UDim2.new(0.0283687934, 0, 0.094444442, 0);
Noclip.Size = UDim2.new(0, 79, 0, 24);
Noclip.Font = Enum.Font.SourceSans;
Noclip.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\240\15\2\67\66\90\253\205\3\6\66\90", "\164\96\109\55\42\122\173");
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0);
Noclip.TextSize = 14;
Noclip.MouseButton1Down:connect(function()
	for toothy = 1, 30 do
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\253\111\214\226\12\249\107\223\239\60\236\112\200\234\8\253", "\111\152\31\186\139")).Networking.NetworkingEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\238\90\94\174\94\213\214", "\187\41\59\231\42\176"), false, true, workspace.Tooth);
		wait(0.0001);
	end
end);
Fly.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\151\247\89", "\209\155\32\128\231");
Fly.Parent = mainframe;
Fly.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Fly.Position = UDim2.new(0.723404229, 0, 0.094444442, 0);
Fly.Size = UDim2.new(0, 60, 0, 24);
Fly.Font = Enum.Font.SourceSans;
Fly.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\3\46\231\121\19\61\226\59", "\84\79\131\89");
Fly.TextColor3 = Color3.fromRGB(0, 0, 0);
Fly.TextSize = 14;
Fly.MouseButton1Down:connect(function()
	for i, v in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\38\207\49\101\105\165\94\222", "\187\73\189\90\22\25\196\61")).WorldObjects:GetDescendants()) do
		if (v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\25\167\85", "\110\198\49\104\85\85")) then
			local b = v;
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\40\54\112\248\7\18\50\40\34\79\229\11\1\39\42\35", "\70\77\70\28\145\100\115")).Networking.NetworkingEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\58\252\195\197\0\151\223\30\240\205", "\106\149\160\174\117\231\150"), b, true, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), 3, Vector3.new(0, 0, 0));
			wait(0.1);
		end
	end
end);
Quan.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\0\97\4\252", "\81\20\101\146\37");
Quan.Parent = mainframe;
Quan.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Quan.Position = UDim2.new(0.19, 0, 0.34, 0);
Quan.Size = UDim2.new(0.28, 100, 0, 24);
Quan.Font = Enum.Font.SourceSans;
Quan.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\202\161\227\66\201\216\178\241\64\140\224\224\184\126\134\224\164\176\20\174\174\224\219\83\144\165", "\140\192\144\54\233");
Quan.TextColor3 = Color3.fromRGB(0, 0, 0);
Quan.TextSize = 14;
Quan.MouseButton1Down:connect(function()
end);
Quan2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\105\42\138\24\112", "\56\95\235\118\66\157");
Quan2.Parent = mainframe;
Quan2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Quan2.Position = UDim2.new(0.32, 0, 0.5, 0);
Quan2.Size = UDim2.new(0.13, 70, 0, 24);
Quan2.Font = Enum.Font.SourceSans;
Quan2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\30\100\162\85\209\15\30\81\239\81\210\74", "\74\52\130\33\190\47");
Quan2.TextColor3 = Color3.fromRGB(0, 0, 0);
Quan2.TextSize = 14;
Quan2.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	local b = CFrame.new(-15000, -250, 1000);
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\24\38\180\36\228\117\20\49", "\20\119\84\223\87\148")).Characters[Usernamehere].HumanoidRootPart.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\122\213\199\73\152\84\76\217\208", "\45\186\181\34\235\36")).Characters[Usernamehere].Body.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\246\172\86\13\202\204\250\187", "\173\153\222\61\126\186")).Characters[Usernamehere].LegL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\18\123\14\228\54\100\29\236\32", "\69\20\124\143")).Characters[Usernamehere].LegR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\12\174\242\240\39\136\0\185", "\233\99\220\153\131\87")).Characters[Usernamehere].ArmR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\246\59\61\216\29\186\223\241", "\148\153\73\86\171\109\219\188")).Characters[Usernamehere].ArmL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\27\138\250\251\44\60\132\235\245", "\76\229\136\144\95")).Characters[Usernamehere].HandL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\148\36\78\214\5\191\4\160\46", "\195\75\60\189\118\207\101")).Characters[Usernamehere].HandR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\47\93\86\52\253\190\35\74", "\223\64\47\61\71\141")).Characters[Usernamehere].Head.CFrame = b;
end);
zungle.Parent = mainframe;
zungle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
zungle.Position = UDim2.new(0.340127085, 0, 0.085982692, 0);
zungle.Size = UDim2.new(0, 100, 0, 24);
zungle.Font = Enum.Font.SourceSans;
zungle.PlaceholderText = LUAOBFUSACTOR_DECRYPT_STR_0("\140\210\60\215\66\227\62\185\171\206\62\220\3\239\123\236\176\206\62\215\76\172\48", "\216\171\76\178\98\130\30\204");
zungle.TextColor3 = Color3.fromRGB(0, 0, 0);
zungle.TextSize = 12;
zungle.Text = LUAOBFUSACTOR_DECRYPT_STR_0("", "\67\207\39\57\46\46");
pungle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\24\32\70\165\166\19", "\104\85\40\194\202\118\137\74");
pungle.Parent = mainframe;
pungle.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
pungle.Position = UDim2.new(0.387, 0, 0.2, 0);
pungle.Size = UDim2.new(0, 73, 0, 24);
pungle.Font = Enum.Font.SourceSans;
pungle.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\146\183\56\54\18\230\183\116\35\4\163\149", "\198\231\24\66\125");
pungle.TextColor3 = Color3.fromRGB(0, 0, 0);
pungle.TextSize = 14;
pungle.MouseButton1Down:connect(function()
	local target = zungle.Text;
	local function findp(plr)
		for i, v in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\255\137\170\230\225\155", "\131\147\232\211")):GetPlayers()) do
			if (plr:lower() == v.Name:sub(1, #plr):lower()) then
				return v.Name;
			end
		end
		return nil;
	end
	target = findp(target);
	local b = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\136\15\141\162\100\52\132\24", "\85\231\125\230\209\20")).Characters[target].HumanoidRootPart.CFrame;
	local limbs = {LUAOBFUSACTOR_DECRYPT_STR_0("\119\22\139\205\241\13\86\7\180\195\240\22\111\2\148\216", "\63\99\230\172\159\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\168\189\79", "\157\199\217\54\193\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\87\121\77\11", "\27\28\42\71\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\226\16\199\0", "\174\117\160\82\209"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\56\222\193", "\204\74\179\147\54\205"),LUAOBFUSACTOR_DECRYPT_STR_0("\100\235\254\116", "\37\153\147\56\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\135\185\123\226", "\154\230\215\31\174\96\228\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\131\227\95\21\153", "\203\130\49\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\6\31\70\67", "\78\122\39\39\228")};
	local ch = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\165\70\165\254\145\121\209\175", "\178\202\52\206\141\225\24")).Characters[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\208\63\240\224\185\193\23", "\128\83\145\153\220\179\100")).LocalPlayer.Name];
	for i, v in pairs(limbs) do
		ch[v].CFrame = b;
	end
end);
pangus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\167\89\203\170\100\33", "\215\56\165\205\17\82\63");
pangus.Parent = mainframe;
pangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
pangus.Position = UDim2.new(0.287, 0, 0.66, 0);
pangus.Size = UDim2.new(0, 125, 0, 24);
pangus.Font = Enum.Font.SourceSans;
pangus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\7\14\153\199\21\90\196\194\50\51\219\202\93\9\163\248\60\43\202\214", "\83\94\185\179\122\122\131\176");
pangus.TextColor3 = Color3.fromRGB(0, 0, 0);
pangus.TextSize = 14;
pangus.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	local b = CFrame.new(82973, 60, 1080);
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\115\224\25\28\28\84\238\8\18", "\36\143\107\119\111")).Characters[Usernamehere].HumanoidRootPart.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\46\177\223\83\82\230\218\126", "\27\65\195\180\32\34\135\185")).Characters[Usernamehere].Body.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\220\219\55\68\197\210\202\57", "\181\179\169\92\55")).Characters[Usernamehere].LegL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\239\188\191\195\239\152\68\219\182", "\184\211\205\168\156\232\37")).Characters[Usernamehere].LegR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\31\243\60\5\98\175\19\228", "\206\112\129\87\118\18")).Characters[Usernamehere].ArmR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\37\104\26\148\17\174\171\47", "\200\74\26\113\231\97\207")).Characters[Usernamehere].ArmL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\187\40\142\23\184\221\27\132", "\225\212\90\229\100\200\188\120")).Characters[Usernamehere].HandL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\14\222\93\14\236\21\15\4", "\108\97\172\54\125\156\116")).Characters[Usernamehere].HandR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\42\249\92\68\69\36\232\82", "\53\69\139\55\55")).Characters[Usernamehere].Head.CFrame = b;
end);
kangus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\116\248\130\165\169\226", "\31\153\236\194\220\145\216\175");
kangus.Parent = mainframe;
kangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
kangus.Position = UDim2.new(0.107, 0, 0.82, 0);
kangus.Size = UDim2.new(0, 85, 0, 24);
kangus.Font = Enum.Font.SourceSans;
kangus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\59\38\198\131\157\57\209\0\53\221\152\196", "\97\67\180\236\189\126\163");
kangus.TextColor3 = Color3.fromRGB(0, 0, 0);
kangus.TextSize = 14;
kangus.MouseButton1Down:connect(function()
	game.Workspace.Gravity = 0;
end);
kangus2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\129\216\178\180\108\63\244", "\234\185\220\211\25\76\198\54");
kangus2.Parent = mainframe;
kangus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
kangus2.Position = UDim2.new(0.55, 0, 0.82, 0);
kangus2.Size = UDim2.new(0, 95, 0, 24);
kangus2.Font = Enum.Font.SourceSans;
kangus2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\252\77\97\202\205\11\250\245\80\114\209\197\19\163", "\178\34\19\167\172\103\218");
kangus2.TextColor3 = Color3.fromRGB(0, 0, 0);
kangus2.TextSize = 14;
kangus2.MouseButton1Down:connect(function()
	game.Workspace.Gravity = 30;
end);
langus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\36\66\43\62\227\59", "\72\35\69\89\150");
langus.Parent = mainframe;
langus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
langus.Position = UDim2.new(0.107, 0, 0.9, 0);
langus.Size = UDim2.new(0, 85, 0, 24);
langus.Font = Enum.Font.SourceSans;
langus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\201\181\160\71", "\138\217\201\55");
langus.TextColor3 = Color3.fromRGB(0, 0, 0);
langus.TextSize = 14;
langus.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\11\200\44\46\47\215\63\38\57", "\92\167\94\69")).Characters[Usernamehere].HumanoidRootPart.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\123\210\128\251\13\235\60\113", "\95\20\160\235\136\125\138")).Characters[Usernamehere].Body.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\77\241\178\35\82\226\186\53", "\80\34\131\217")).Characters[Usernamehere].LegL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\77\106\63\83\163\50\65\125", "\83\34\24\84\32\211")).Characters[Usernamehere].LegR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\31\19\202\203\111\17\2\196", "\31\112\97\161\184")).Characters[Usernamehere].ArmR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\246\77\245\99\76\77\189\252", "\222\153\63\158\16\60\44")).Characters[Usernamehere].ArmL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\203\184\225\14\171\208\25\169", "\204\164\202\138\125\219\177\122")).Characters[Usernamehere].HandL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\197\231\32\221\76\47\71\189\247", "\146\136\82\182\63\95\38\222")).Characters[Usernamehere].HandR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\221\181\227\51\181\72\126\215", "\29\178\199\136\64\197\41")).Characters[Usernamehere].Head.CanCollide = true;
end);
langus2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\207\70\21\70\209\202\87", "\163\39\123\33\164\185\101");
langus2.Parent = mainframe;
langus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
langus2.Position = UDim2.new(0.55, 0, 0.9, 0);
langus2.Size = UDim2.new(0, 95, 0, 24);
langus2.Font = Enum.Font.SourceSans;
langus2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\228\99\244\192\252", "\50\207\196\32\152\169\140");
langus2.TextColor3 = Color3.fromRGB(0, 0, 0);
langus2.TextSize = 14;
langus2.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\189\58\9\77\153\37\26\69\143", "\234\85\123\38")).Characters[Usernamehere].HumanoidRootPart.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\36\148\116\70\78\42\133\122", "\62\75\230\31\53")).Characters[Usernamehere].Body.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\123\64\167\174\86\117\81\169", "\38\20\50\204\221")).Characters[Usernamehere].LegL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\182\22\56\86\1\30\37\188", "\70\217\100\83\37\113\127")).Characters[Usernamehere].LegR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\15\141\166\183\43\146\181\191\61", "\88\226\212\220")).Characters[Usernamehere].ArmR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\165\165\86\64\12\175\51\175", "\80\202\215\61\51\124\206")).Characters[Usernamehere].ArmL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\81\93\207\52\101\81\242\230", "\131\62\47\164\71\21\48\145")).Characters[Usernamehere].HandL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\12\40\112\205\19\59\120\219", "\190\99\90\27")).Characters[Usernamehere].HandR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\210\25\46\232\246\6\61\224\224", "\133\118\92\131")).Characters[Usernamehere].Head.CanCollide = false;
end);
local function JETILC_fake_script()
	local script = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\231\214\181\197\223\248\218\164\205\195\223", "\171\185\214\164\179"), mainframe);
	script.parent.Selectable = true;
	script.Parent.Active = true;
	script.parent.Draggable = true;
end
coroutine.wrap(JETILC_fake_script)();
