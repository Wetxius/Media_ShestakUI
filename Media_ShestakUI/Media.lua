local LSM = LibStub('LibSharedMedia-3.0')

local LOCALE_MASK = 0
if GetLocale() == "koKR" then
	LOCALE_MASK = 1
elseif GetLocale() == "ruRU" then
	LOCALE_MASK = 2
elseif GetLocale() == "zhCN" then
	LOCALE_MASK = 4
elseif GetLocale() == "zhTW" then
	LOCALE_MASK = 8
else
	LOCALE_MASK = 128
end

LSM:Register('font', 'Expressway', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\Expressway.ttf]], LOCALE_MASK)
LSM:Register('font', 'Homespun [Pixel]', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\Homespun.ttf]], LOCALE_MASK)
LSM:Register('font', 'Impacted', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\Impacted.ttf]], LOCALE_MASK)
LSM:Register('font', 'MagistralTT', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\MagistralTT.ttf]], LOCALE_MASK)
LSM:Register('font', 'PT Sans Narrow', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\PTSansNarrow.ttf]], LOCALE_MASK)
LSM:Register('font', 'Roboto Condensed', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\RobotoCondensed.ttf]], LOCALE_MASK)
LSM:Register('font', 'Visitor Rus [Pixel]', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\Visitor Rus.ttf]], LOCALE_MASK)
LSM:Register('font', 'Vox', [[Interface\AddOns\Media_ShestakUI\Media\Fonts\Vox.ttf]], LOCALE_MASK)

LSM:Register('statusbar', 'Asphyxia', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Asphyxia]])
LSM:Register('statusbar', 'Bezo', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Bezo]])
LSM:Register('statusbar', 'Dajova', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Dajova]])
LSM:Register('statusbar', 'Duffed', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Duffed]])
LSM:Register('statusbar', 'ElvUI Gloss', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\ElvUI]])
LSM:Register('statusbar', 'Sinaris', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Sinaris]])
LSM:Register('statusbar', 'Slate', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Slate]])
LSM:Register('statusbar', 'Smooth', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Smooth]])
LSM:Register('statusbar', 'Tukui', [[Interface\AddOns\Media_ShestakUI\Media\StatusBars\Tukui]])