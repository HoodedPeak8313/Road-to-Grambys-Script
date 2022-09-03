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
print(LUAOBFUSACTOR_DECRYPT_STR_0("\124\20\211\190\185\232\15\94\151\231", "\61\102\160\209\215\203"));
loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\72\38\231\171\2\168\163\85\80\51\224\175\20\240\229\20\14\49\252\182\94\224\237\13\15\25\234\143\52\245\213\25\74", "\32\82\147\219\113\146\140\122")))();
Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\131\15\216\9\210\201", "\197\96\180\109\183\187\193\184"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\108\235\70\128\15\253\95\250\83\136\53\234\81\252\87\139\3", "\62\142\54\236\102\158"))).Name = LUAOBFUSACTOR_DECRYPT_STR_0("\22\14\228\154\148\149\18\45\11\215\161", "\95\125\178\211\196\198\119");
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	if (key == LUAOBFUSACTOR_DECRYPT_STR_0("\143", "\232\179\107\70\90\28\221\102")) then
		while game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\237\61\145\218\240\40\150\231\205\61\145\229\247\59\134", "\147\158\88\227")):IsKeyDown(Enum.KeyCode.G) do
			local plr = Game.Players.LocalPlayer.Name;
			local d = 1.88;
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\73\99\184\208\163\75\122\66", "\39\38\17\211\163\211\42\25")).Characters[plr].HumanoidRootPart.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\19\103\174\52\52\29\118\160", "\68\124\21\197\71")).Characters[plr].HumanoidRootPart.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\235\204\177\168\50\204\194\160\166", "\188\163\195\195\65")).Characters[plr].Body.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\62\236\13\236\33\255\5\250", "\159\81\158\102")).Characters[plr].Body.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\246\0\245\201\66\248\17\251", "\50\153\114\158\186")).Characters[plr].LegL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\27\15\45\178\21\211\232\238", "\139\116\125\70\193\101\178\139")).Characters[plr].LegL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\229\53\188\62\250\38\180\40", "\77\138\71\215")).Characters[plr].LegR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\6\64\5\69\255\80\86\58", "\95\105\50\110\54\143\49\53")).Characters[plr].LegR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\206\223\230\225\109\95\6\196", "\101\161\173\141\146\29\62")).Characters[plr].ArmR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\112\57\68\40\242\58\255\122", "\156\31\75\47\91\130\91")).Characters[plr].ArmR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\66\200\215\248\14\101\198\198\246", "\21\167\165\147\125")).Characters[plr].ArmL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\255\204\165\189\208\58\243\219", "\91\144\190\206\206\160")).Characters[plr].ArmL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\180\243\96\126\144\236\115\118\134", "\227\156\18\21")).Characters[plr].HandL.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\234\11\231\200\22\228\26\233", "\102\133\121\140\187")).Characters[plr].HandL.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\105\128\188\207\46\167\88", "\196\61\27\235\207\191\79")).Characters[plr].HandR.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\187\70\208\205\186\173\183\81", "\204\212\52\187\190\202")).Characters[plr].HandR.CFrame * CFrame.new(0, 0, -d);
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\237\97\165\164\52\227\112\171", "\68\130\19\206\215")).Characters[plr].Head.CFrame = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\252\167\164\1\30\219\169\181\15", "\171\200\214\106\109")).Characters[plr].Head.CFrame * CFrame.new(0, 0, -d);
			wait();
		end
	end
end);
local ScreenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\152\173\12\129\81\165\137\11\141", "\203\206\126\228\52"));
local mainframe = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\24\181\205\61\59", "\94\199\172\80"));
local Bossorlose13sGUI = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\65\126\196\12\193\233\165\112\119", "\21\27\188\120\141\136\199"));
local Noclip = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\191\236\197\55\179\236\232\44", "\135\66\199\152"));
local Fly = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\131\21\103\187\115\189\36\163\31\113", "\215\112\31\207\49\200\80"));
local Quan = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\46\64\32\12\214\166\14\81\55\22", "\122\37\88\120\148\211"));
local Quan2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\72\220\158\61\82\163\104\205\137\39", "\28\185\230\73\16\214"));
local zungle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\197\11\224\201\211\1\224", "\145\110\152\189"));
local pungle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\238\134\241\147\10\184\206\151\230\137", "\186\227\137\231\72\205"));
local pangus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\212\135\72\107\90\65\61\244\141\94", "\128\226\48\31\24\52\73"));
local kangus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\115\171\8\254\232\202\66\121\189", "\54\22\211\124\188\157\190"));
local kangus2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\204\249\27\85\208\148\236\232\12\79", "\152\156\99\33\146\225"));
local langus = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\206\203\254\15\218\28\238\218\233\21", "\154\174\134\123\152\105"));
local langus2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\189\65\86\13\171\81\90\13\134\74", "\233\36\46\121"));
ScreenGui.Parent = game.CoreGui;
mainframe.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\44\37\123\225\77\31\1\31\36", "\65\68\18\143\43\109\96\114");
mainframe.Parent = ScreenGui;
mainframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0);
mainframe.Position = UDim2.new(0.135501355, 0, 0.306020081, 0);
mainframe.Size = UDim2.new(0, 282, 0, 500);
Bossorlose13sGUI.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\149\56\38\86\184\37\57\74\164\50\100\22\240\36\117\98\130\30", "\215\87\85\37");
Bossorlose13sGUI.Parent = mainframe;
Bossorlose13sGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Bossorlose13sGUI.Size = UDim2.new(0, 282, 0, 22);
Bossorlose13sGUI.Font = Enum.Font.SourceSans;
Bossorlose13sGUI.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\237\248\178\42\200\11\85\87\248\229\178\35\138\6\29\4\159\208\134\7", "\191\151\211\78\232\127\58\119");
Bossorlose13sGUI.TextColor3 = Color3.fromRGB(255, 0, 0);
Bossorlose13sGUI.TextSize = 14;
Noclip.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\158\67\255\58\185\92", "\208\44\156\86");
Noclip.Parent = mainframe;
Noclip.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Noclip.Position = UDim2.new(0.0283687934, 0, 0.094444442, 0);
Noclip.Size = UDim2.new(0, 79, 0, 24);
Noclip.Font = Enum.Font.SourceSans;
Noclip.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\215\216\212\13\199\73\12\15\224\220\206\9", "\131\183\187\121\175\105\92\102");
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0);
Noclip.TextSize = 14;
Noclip.MouseButton1Down:connect(function()
	for toothy = 1, 30 do
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\109\249\82\230\86\255\67\254\90\248\113\254\80\238\67\237\90", "\63\156\34\138")).Networking.NetworkingEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\2\14\227\232\191\179\207", "\87\125\134\161\203\214\162\126"), false, true, workspace.Tooth);
		wait(0.0001);
	end
end);
Fly.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\38\79\97", "\96\35\24\224\195\106\148\83");
Fly.Parent = mainframe;
Fly.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Fly.Position = UDim2.new(0.723404229, 0, 0.094444442, 0);
Fly.Size = UDim2.new(0, 60, 0, 24);
Fly.Font = Enum.Font.SourceSans;
Fly.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\189\22\135\31\213\152\22\129", "\234\119\227\63\146");
Fly.TextColor3 = Color3.fromRGB(0, 0, 0);
Fly.TextSize = 14;
Fly.MouseButton1Down:connect(function()
	for i, v in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\189\57\214\232\14\72\177\46", "\41\210\75\189\155\126")).WorldObjects:GetDescendants()) do
		if (v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\248\202\74", "\143\171\46\28\18\77\228\95")) then
			local b = v;
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\15\183\11\243\198\11\179\2\254\246\30\168\21\251\194\15", "\165\106\199\103\154")).Networking.NetworkingEvent:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\179\69\219\170\135\157\223\42", "\186\71\208\46\174\218\206\233"), b, true, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), 3, Vector3.new(0, 0, 0));
			wait(0.1);
		end
	end
end);
Quan.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\189\179\182\59", "\236\198\215\85");
Quan.Parent = mainframe;
Quan.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Quan.Position = UDim2.new(0.19, 0, 0.34, 0);
Quan.Size = UDim2.new(0.28, 100, 0, 24);
Quan.Font = Enum.Font.SourceSans;
Quan.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\245\57\244\206\236\238\25\210\46\226\214\236\146\35\220\52\227\154\238\253\73\147\19\226\195\229", "\179\88\135\186\204\186\107");
Quan.TextColor3 = Color3.fromRGB(0, 0, 0);
Quan.TextSize = 14;
Quan.MouseButton1Down:connect(function()
end);
Quan2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\209\51\128\172\158", "\128\70\225\194\172");
Quan2.Parent = mainframe;
Quan2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
Quan2.Position = UDim2.new(0.32, 0, 0.5, 0);
Quan2.Size = UDim2.new(0.13, 70, 0, 24);
Quan2.Font = Enum.Font.SourceSans;
Quan2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\106\179\18\87\252\196\106\134\95\83\255\129", "\62\227\50\35\147\228");
Quan2.TextColor3 = Color3.fromRGB(0, 0, 0);
Quan2.TextSize = 14;
Quan2.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	local b = CFrame.new(-15000, -250, 1000);
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\87\153\54\106\72\138\62\124", "\25\56\235\93")).Characters[Usernamehere].HumanoidRootPart.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\247\60\208\31\24\249\45\222", "\104\152\78\187\108")).Characters[Usernamehere].Body.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\15\16\187\212\247\227\183\207\61", "\88\127\201\191\132\147\214\172")).Characters[Usernamehere].LegL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\14\6\205\70\77\41\8\220\72", "\89\105\191\45\62")).Characters[Usernamehere].LegR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\38\201\56\88\111\49\165\18\195", "\113\166\74\51\28\65\196")).Characters[Usernamehere].ArmR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\48\90\195\22\47\73\203\0", "\101\95\40\168")).Characters[Usernamehere].ArmL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\241\193\19\39\17\4\253\214", "\101\158\179\120\84\97")).Characters[Usernamehere].HandL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\169\243\88\209\67\167\226\86", "\51\198\129\51\162")).Characters[Usernamehere].HandR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\53\107\227\74\177\114\74\63", "\41\90\25\136\57\193\19")).Characters[Usernamehere].Head.CFrame = b;
end);
zungle.Parent = mainframe;
zungle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
zungle.Position = UDim2.new(0.340127085, 0, 0.085982692, 0);
zungle.Size = UDim2.new(0, 100, 0, 24);
zungle.Font = Enum.Font.SourceSans;
zungle.PlaceholderText = LUAOBFUSACTOR_DECRYPT_STR_0("\62\43\51\62\116\11\114\54\40\49\24\60\34\54\49\74\58\38\41\49\68\124\109", "\106\82\67\91\84");
zungle.TextColor3 = Color3.fromRGB(0, 0, 0);
zungle.TextSize = 12;
zungle.Text = LUAOBFUSACTOR_DECRYPT_STR_0("", "\101\229\101\30\23\94\141\185");
pungle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\230\62\238\30\250\46", "\150\75\128\121");
pungle.Parent = mainframe;
pungle.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
pungle.Position = UDim2.new(0.387, 0, 0.2, 0);
pungle.Size = UDim2.new(0, 73, 0, 24);
pungle.Font = Enum.Font.SourceSans;
pungle.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\198\50\130\108\73\84\181\113\243\27\199\106", "\146\98\162\24\38\116\229\29");
pungle.TextColor3 = Color3.fromRGB(0, 0, 0);
pungle.TextSize = 14;
pungle.MouseButton1Down:connect(function()
	local target = zungle.Text;
	local function findp(plr)
		for i, v in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\67\168\73\134\185\177", "\16\47\201\48\227\203\194\211")):GetPlayers()) do
			if (plr:lower() == v.Name:sub(1, #plr):lower()) then
				return v.Name;
			end
		end
		return nil;
	end
	target = findp(target);
	local b = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\208\167\193\255\101\161\205\246", "\147\191\213\170\140\21\192\174")).Characters[target].HumanoidRootPart.CFrame;
	local limbs = {LUAOBFUSACTOR_DECRYPT_STR_0("\142\94\61\174\32\124\72\201\148\68\63\187\30\114\83\217", "\198\43\80\207\78\19\33\173"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\48\64\46", "\206\95\36\87\145\179\127\146"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\77\61\49", "\223\40\90\125\80\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\68\47\127", "\209\33\72\45\168\191\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\218\95\41", "\108\168\50\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\184\132\159", "\185\202\233\211\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\103\182\140\228\215", "\47\215\226\128\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\193\18\229\63", "\202\160\124\129\109\146\109\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\114\66\186\128", "\58\39\219\228")};
	local ch = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\5\232\97\42\33\247\114\34\55", "\82\135\19\65")).Characters[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\64\53\54\166\31\74", "\57\44\84\79\195\109")).LocalPlayer.Name];
	for i, v in pairs(limbs) do
		ch[v].CFrame = b;
	end
end);
pangus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\193\128\112\176\11\144", "\177\225\30\215\126\227\182\32");
pangus.Parent = mainframe;
pangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
pangus.Position = UDim2.new(0.287, 0, 0.66, 0);
pangus.Size = UDim2.new(0, 125, 0, 24);
pangus.Font = Enum.Font.SourceSans;
pangus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\233\1\102\206\25\59\171\46\220\60\36\195\81\104\204\20\210\36\53\223", "\189\81\70\186\118\27\236\92");
pangus.TextColor3 = Color3.fromRGB(0, 0, 0);
pangus.TextSize = 14;
pangus.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	local b = CFrame.new(82973, 60, 1080);
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\175\176\205\106\176\163\197\124", "\25\192\194\166")).Characters[Usernamehere].HumanoidRootPart.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\210\247\97\227\2\161\228\251\118", "\133\152\19\136\113\209")).Characters[Usernamehere].Body.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\132\194\232\90\193\163\204\249\84", "\211\173\154\49\178")).Characters[Usernamehere].LegL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\191\238\42\208\160\253\34\198", "\163\208\156\65")).Characters[Usernamehere].LegR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\22\65\9\82\9\82\1\68", "\33\121\51\98")).Characters[Usernamehere].ArmR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\213\251\82\99\88\175\125\76", "\41\186\137\57\16\40\206\30")).Characters[Usernamehere].ArmL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\248\6\55\88\145\246\23\57", "\225\151\116\92\43")).Characters[Usernamehere].HandL.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\209\210\234\193\33\187\186\114", "\23\190\160\129\178\81\218\217")).Characters[Usernamehere].HandR.CFrame = b;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\134\59\188\211\89\136\42\178", "\41\233\73\215\160")).Characters[Usernamehere].Head.CFrame = b;
end);
kangus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\28\20\182\237\176\94", "\119\117\216\138\197\45");
kangus.Parent = mainframe;
kangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
kangus.Position = UDim2.new(0.107, 0, 0.82, 0);
kangus.Size = UDim2.new(0, 85, 0, 24);
kangus.Font = Enum.Font.SourceSans;
kangus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\207\60\38\246\187\96\158\123\227\48\32\224", "\149\89\84\153\155\39\236\26");
kangus.TextColor3 = Color3.fromRGB(0, 0, 0);
kangus.TextSize = 14;
kangus.MouseButton1Down:connect(function()
	game.Workspace.Gravity = 0;
end);
kangus2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\50\211\215\254\172\178\164", "\89\178\185\153\217\193\150");
kangus2.Parent = mainframe;
kangus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
kangus2.Position = UDim2.new(0.55, 0, 0.82, 0);
kangus2.Size = UDim2.new(0, 95, 0, 24);
kangus2.Font = Enum.Font.SourceSans;
kangus2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\15\220\217\121\32\223\139\83\51\210\221\125\53\202", "\65\179\171\20");
kangus2.TextColor3 = Color3.fromRGB(0, 0, 0);
kangus2.TextSize = 14;
kangus2.MouseButton1Down:connect(function()
	game.Workspace.Gravity = 30;
end);
langus.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\233\65\200\7\99\252", "\133\32\166\96\22\143");
langus.Parent = mainframe;
langus.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
langus.Position = UDim2.new(0.107, 0, 0.9, 0);
langus.Size = UDim2.new(0, 85, 0, 24);
langus.Font = Enum.Font.SourceSans;
langus.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\2\85\57\94", "\65\57\80\46");
langus.TextColor3 = Color3.fromRGB(0, 0, 0);
langus.TextSize = 14;
langus.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\73\24\6\60\204\251\69\15", "\154\38\106\109\79\188")).Characters[Usernamehere].HumanoidRootPart.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\60\223\171\18\3\231\212\54", "\183\83\173\192\97\115\134")).Characters[Usernamehere].Body.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\216\254\81\200\57\162\31\236\244", "\143\145\35\163\74\210\126")).Characters[Usernamehere].LegL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\104\160\191\15\105\215\65\212\90", "\63\207\205\100\26\167\32\183")).Characters[Usernamehere].LegR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\16\158\161\55\174\30\143\175", "\222\127\236\202\68")).Characters[Usernamehere].ArmR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\201\177\230\97\67\244\162\195", "\193\166\195\141\18\51\149")).Characters[Usernamehere].ArmL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\116\86\216\208\107\69\208\198", "\163\27\36\179")).Characters[Usernamehere].HandL.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\205\43\127\218\82\160\210\199", "\177\162\89\20\169\34\193")).Characters[Usernamehere].HandR.CanCollide = true;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\20\89\126\85\162\26\72\112", "\210\123\43\21\38")).Characters[Usernamehere].Head.CanCollide = true;
end);
langus2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\203\114\164\173\197\167\134", "\167\19\202\202\176\212\180\44");
langus2.Parent = mainframe;
langus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255);
langus2.Position = UDim2.new(0.55, 0, 0.9, 0);
langus2.Size = UDim2.new(0, 95, 0, 24);
langus2.Font = Enum.Font.SourceSans;
langus2.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\151\55\125\198\181\161\154", "\217\88\93\133\217\200\234");
langus2.TextColor3 = Color3.fromRGB(0, 0, 0);
langus2.TextSize = 14;
langus2.MouseButton1Down:connect(function()
	local Usernamehere = game.Players.LocalPlayer.Name;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\189\193\7\57\162\210\15\47", "\74\210\179\108")).Characters[Usernamehere].HumanoidRootPart.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\248\115\230\112\92\79\206\127\241", "\175\28\148\27\47\63")).Characters[Usernamehere].Body.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\222\44\28\17\193\63\20\7", "\98\177\94\119")).Characters[Usernamehere].LegL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\90\11\115\145\246\131\86\28", "\226\53\121\24\226\134")).Characters[Usernamehere].LegR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\243\43\66\191\228\183\2\169", "\204\156\89\41\204\148\214\97")).Characters[Usernamehere].ArmR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\58\243\74\177\221\173\35\122", "\31\85\129\33\194\173\204\64")).Characters[Usernamehere].ArmL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\87\231\135\227\32\231\75\29", "\120\56\149\236\144\80\134\40")).Characters[Usernamehere].HandL.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\70\105\178\26\48\13\74\126", "\108\41\27\217\105\64")).Characters[Usernamehere].HandR.CanCollide = false;
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\175\57\195\172\176\42\203\186", "\223\192\75\168")).Characters[Usernamehere].Head.CanCollide = false;
end);
local function JETILC_fake_script()
	local script = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\37\19\242\95\56\155\191\93\0\12\229", "\105\124\145\62\84\200\220\47"), mainframe);
	script.parent.Selectable = true;
	script.Parent.Active = true;
	script.parent.Draggable = true;
end
coroutine.wrap(JETILC_fake_script)();
