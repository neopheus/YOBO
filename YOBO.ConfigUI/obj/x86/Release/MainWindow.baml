   M S B A M L   `   `   `  ���� E  AYOBOConfig, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:YOBO.ConfigUIYOBO.ConfigUI  9!clr-namespace:YOBO.ConfigUI.UtilsYOBO.ConfigUI.Utils  P LPokemon.Go.Rocket.API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulldFclr-namespace:PokemonGo.RocketAPI.Enums;assembly=Pokemon.Go.Rocket.APIPokemonGo.RocketAPI.Enums     YOBO.ConfigUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:YOBO.ConfigUI     2util!clr-namespace:YOBO.ConfigUI.Utils     WrapiFclr-namespace:PokemonGo.RocketAPI.Enums;assembly=Pokemon.Go.Rocket.API        AppTitle  � Title#  �   $	��600��$	��800�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources\Styles.xaml?��� $ Resources\en-us.xaml?�%    .��]� .+��� $	��Top=�
�������$��1q�$��2q� �� Padding$ 2q�._��� 
���  ��$
��Bold"�$Z��TEXPERIMENTAL BETA - Backup your existing configs before using! You have been warned!��A� $��Bottom=� A� Rows$ 1�� A� Columns$ 3��.+��� -   $��15q�$	��0,8q�.��
Defaults�� -   $��15q�$	��0,8q�.��Reload�� -   $��15q�$	��0,8q�.��Save�� .@��� $��Basic��.���� $��Hidden=�$��Visible=�.���� .+���  �� Orientation$ 
Horizontal=�  LineItemPanel#��[ .+��� $��Auto Update on Launch�� � ToolTip$g aIf checked, this will auto update NecroBot whenever it is started if there is an update available��	 d� 	IsChecked	 �� *Settings.AutoUpdate+�� $ 
Horizontal=�#��[ .+��� $ ��Transfer Configs on Update��$	 QED��	 �� *(&Settings.TransferConfigAndAuthOnUpdate+�� $ 
Horizontal=�#��[ .+��� $��Disable Human Walking��$| vEmulate realistic human walking from stop to stop - WARNING: Disabling this could result in getting flagged or banned!��	 �� *Settings.DisableHumanWalking+�� $ 
Horizontal=�#��[ .+���   LineItemLabel#��[ $��Default Latitude��$\ VThe default Latitude to use, if no LastPos.ini file is found will use these by default����   LineItemTextBoxMd#��[ ���� *Settings.DefaultLatitude+�� $ 
Horizontal=�#��[ .+��� #��[ $��Default Longitude��$" The default Longitude to use���� #��[ ���� *Settings.DefaultLongitude+�� $ 
Horizontal=�#��[ .+��� #��[ $#��Max Travel Distance in Meters��$� The maximum distance in meters the bot will travel from the Lat/Lon being used. 1000 meters = 1 kilometer, 1600 meters = 1 mile����   LineItemTextBoxSm#��[ ���� *$"Settings.MaxTravelDistanceInMeters+�� $ 
Horizontal=�#��[ .+��� #��[ $��Walking Speed (in KPH)��$� �How fast your character will move from point to point. For best safety we recommend keeping this at 15 or below. Decimals are allowed.���� #��[ ���� *)'Settings.WalkingSpeedInKilometerPerHour+�� $ 
Horizontal=�#��[ .+��� #��[ $��Max Spawn Location Offset��$ QED. Integer value.���� #��[ ���� *!Settings.MaxSpawnLocationOffset+�� $ 
Horizontal=�#��[ .+��� #��[ $��Current Latitude��$� �If you have run the bot before, this was the last Latitude you were at and a new start will begin here. If no current coords were found on disk, we reset this to the default values.���� #��[ ���� *Settings.Latitude+�� $ 
Horizontal=�#��[ .+��� #��[ $��Current Longitude��$� �If you have run the bot before, this was the last Longitude you were at and a new start will begin here. If no current coords were found on disk, we reset this to the default values.���� #��[ ���� *Settings.Longitude+�� $ 
Horizontal=�#��[ .+��� -   $	��8,4q�.�� Set Current Coords to Defaults�� $ 
Horizontal=�#��[ .+��� #��[ $'��!Delay Between Player Actions (ms)��$c ]How long to pause between player actions in milliseconds (1000 ms = 1 second). Integer value.���� #��[ ���� *$"Settings.DelayBetweenPlayerActions+�� $ 
Horizontal=�#��[ .+��� #��[ $&�� Delay Between Pokemon Catch (ms)��$e _How long to pause between Pokemon captures in milliseconds (1000 ms = 1 second). Integer value.���� #��[ ���� *#!Settings.DelayBetweenPokemonCatch+�� $
��Auth��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� #��[ $��	Auth Type��$X RGoogle and Pokemon Trainer's Club (ptc) are the currently supported login methods.���� -   ���� 
 �� Source(  "PokemonGo.RocketAPI.Enums.AuthType"
    EnumToArrayConv �� 	Converter# [  �� SelectedItem �� *Settings.AuthType+�� y��� *IsGoogleAuthShowing+  VisConv# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��Google Username��$3 -The Google account username to use for login.����   LineItemTextBoxLg#��[ ���� *Settings.GoogleUsername+�� $ 
Horizontal=�#��[ .+��� #��[ $��Google Password��$3 -The Google account password to use for login.���� #��[ ���� *Settings.GooglePassword+�� y��� *IsGoogleAuthShowing+  
VisRevConv# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��PTC Username��$C =The Pokemon Trainer's Club account username to use for login.���� #��[ ���� *Settings.PtcUsername+�� $ 
Horizontal=�#��[ .+��� #��[ $��PTC Password��$C =The Pokemon Trainer's Club account password to use for login.���� #��[ ���� *Settings.PtcPassword+�� $ 
Horizontal=�#��[ .+��� $��Enable Proxy System��$
 QED.��	 �� *Settings.UseProxy+�� y��� *Settings.UseProxy+# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��
Proxy Host��$
 QED.���� #��[ ���� *Settings.UseProxyHost+�� $ 
Horizontal=�#��[ .+��� #��[ $��
Proxy Port��$
 QED.���� #��[ ���� *Settings.UseProxyPort+�� $ 
Horizontal=�#��[ .+��� $!��Enable Proxy Authentication��$< 6If your proxy requires authentication, check this box.��	 �� *!Settings.UseProxyAuthentication+�� y��� *!Settings.UseProxyAuthentication+# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��Proxy Username��$( "Username for proxy authentication.���� #��[ ���� *Settings.UseProxyUsername+�� $ 
Horizontal=�#��[ .+��� #��[ $��Proxy Password��$( "Password for proxy authentication.���� #��[ ���� *Settings.UseProxyPassword+�� $��Device��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+���  �� Padding$ 3,3,24,3q�$
��Wrap=�$����We provide a number of preconfigured device packages to emulate real world devices and improve your security. If you plan to use this account on your real Android device we recommend selecting custom and entering your own actual device values. We do not offer Apple product options as the API library we use always appears to be Android on Niantic's side, hence the Android-only options here.������ *ActualWidth+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ���� $ 
Horizontal=�#��[ .+��� #��[ $��Device Package��$z tThe device package to use for this bot, use 'random' to choose one automatically or 'custom' to use your own configs���� -   ���� *DevicePackageCollection+ �� *Settings.DevicePackageName+�� $ 
Horizontal=�#��[ .+��� #��[ $��	Device ID��$d ^The device serial number, this is unique per device and should be a 16-digit hexadecimal value���� #��[ ���� *Settings.DeviceId+�� $ 
Horizontal=�#��[ .+��� #��[ $��Android Board Name���� #��[ ���� *Settings.AndroidBoardName+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Android Bootloader���� #��[ ���� *Settings.AndroidBootloader+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Device Brand���� #��[ ���� *Settings.DeviceBrand+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Device Model���� #��[ ���� *Settings.DeviceModel+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Device Model Identifier���� #��[ ���� * Settings.DeviceModelIdentifier+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Device Model Boot���� #��[ ���� *Settings.DeviceModelBoot+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Hardware Manufacturer���� #��[ ���� *Settings.HardwareManufacturer+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Hardware Model���� #��[ ���� *Settings.HardwareModel+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Firmware Brand���� #��[ ���� *Settings.FirmwareBrand+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Firmware Tags���� #��[ ���� *Settings.FirmwareTags+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Firmware Type���� #��[ ���� *Settings.FirmwareType+{��� *IsCustomDevicePackage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Firmware Fingerprint���� #��[ ���� *Settings.FirmwareFingerprint+{��� *IsCustomDevicePackage+�� $��	Inventory��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� $��Verbose Recycling��$
 QED.��	 �� *Settings.VerboseRecycling+�� $ 
Horizontal=�#��[ .+��� #��[ $��Recycle Inventory at %��$_ YWhen your inventory reaches this pewrcentage of capacity, start a recycle of spare items.���� #��[ ���� *,*Settings.RecycleInventoryAtUsagePercentage+�� $ 
Horizontal=�#��[ .+��� #��[ $��Total Balls to Keep��$b \Total number of all types of Pokeballs to keep - balls of lowest quality get recycled first.���� #��[ ���� *'%Settings.TotalAmountOfPokeballsToKeep+�� $ 
Horizontal=�#��[ .+��� #��[ $��Total Potions to Keep��$b \Total number of all types of Potions to keep - potions of lowest quality get recycled first.���� #��[ ���� *%#Settings.TotalAmountOfPotionsToKeep+�� $ 
Horizontal=�#��[ .+��� #��[ $��Total Revives to Keep��$7 1Maintains this many Revives during recycle phase.���� #��[ ���� *%#Settings.TotalAmountOfRevivesToKeep+�� $ 
Horizontal=�#��[ .+��� #��[ $��Total Berries to Keep��$7 1Maintains this many Berries during recycle phase.���� #��[ ���� *%#Settings.TotalAmountOfBerriesToKeep+�� $ 
Horizontal=�#��[ .+��� #��[ $��Total Items Being Kept��$R LThis is how many total items you are asking NecroBot to keep during recycle.���� #��[  �� 
IsReadOnly . ���� *Settings.TotalItemsBeingKept+�� $ 
Horizontal=�#��[ .+��� $��Use Egg Incubators��$3 -If checked, egg incubation will be automated.��	 �� *Settings.UseEggIncubators+�� $ 
Horizontal=�#��[ .+��� $��Use Lucky Eggs Constantly��$
 QED.��	 �� * Settings.UseLuckyEggConstantly+�� $ 
Horizontal=�#��[ .+��� #��[ $ ��Use Lucky Eggs Min Pokemon��$
 QED.���� #��[ ���� *'%Settings.UseLuckyEggsMinPokemonAmount+�� $ 
Horizontal=�#��[ .+��� $#��Use Lucky Eggs While Evolving��$M GIf checked, will use a Lucky Egg prior to doing evolves for boosted XP.��	 �� *$"Settings.UseLuckyEggsWhileEvolving+�� $ 
Horizontal=�#��[ .+��� $��Use Incense Constantly��$L FIf checked, will always use incense if any are available in inventory.��	 �� *Settings.UseIncenseConstantly+�� $��Pokemon��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� $��Rename Pokemon��$B <Check this box to enable automatic renaming of your Pokemon.��	 �� *Settings.RenamePokemon+�� y��� *Settings.RenamePokemon+# [ .+��� $ 
Horizontal=�#��[ .+��� $��Rename only above IV%��$
 QED.��	 �� *Settings.RenameOnlyAboveIv+�� $ 
Horizontal=�#��[ .+��� #��[ $��Rename Template��$i cA template for how your Pokemon will be renamed. Tokens: {0} is the Pokemon Species, {1} is the IV%���� #��[ ���� *Settings.RenameTemplate+�� $ 
Horizontal=�#��[ .+��� $#��Automatically Upgrade Pokemon��$] WCheck this box to have the bot automatically apply upgrades using candies and stardust.��	 �� *&$Settings.AutomaticallyLevelUpPokemon+�� y��� *&$Settings.AutomaticallyLevelUpPokemon+# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $%��Amount Of Times To Upgrade Loop��$
 QED.���� #��[ ���� *%#Settings.AmountOfTimesToUpgradeLoop+�� $ 
Horizontal=�#��[ .+��� #��[ $*��$Minimum Stardust Reserve for Upgrade��$J DIf you have less stardust than this, upgrades will not be performed.���� #��[ ���� *#!Settings.GetMinStarDustForLevelUp+�� $ 
Horizontal=�#��[ .+��� #��[ $��Upgrade by CP or IV%��$F @Should the CP or IV% of Pokemon be used as the upgrade priority?���� ���� *IpCvCollection+ �� *Settings.LevelUpByCPorIv+�� $ 
Horizontal=�#��[ .+��� #��[ $��Upgrade Pokemon Above CP��$
 QED.���� #��[ ���� *" Settings.UpgradePokemonCpMinimum+�� $ 
Horizontal=�#��[ .+��� #��[ $��Upgrade Pokemon Above IV%��$
 QED.���� #��[ ���� *" Settings.UpgradePokemonIvMinimum+�� $ 
Horizontal=�#��[ .+��� #��[ $��Upgrade Stats Operator��$U OAND means the Pokemon must meet both IV% and CP requirements - OR means either.���� ���� *OperatorsCollection+ �� *-+Settings.UpgradePokemonMinimumStatsOperator+�� $ 
Horizontal=�#��[ .+��� $"��Evolve All Pokemon Above IV%��$
 QED.��	 �� *" Settings.EvolveAllPokemonAboveIv+�� $ 
Horizontal=�#��[ y��� *" Settings.EvolveAllPokemonAboveIv+# [ .+��� #��[ $��Evolve Above IV%��$ Decimals allowed.���� #��[ ���� *Settings.EvolveAboveIvValue+�� $ 
Horizontal=�#��[ .+��� $*��$Evolve All Pokemon with Enough Candy��$
 QED.��	 �� **(Settings.EvolveAllPokemonWithEnoughCandy+�� $ 
Horizontal=�#��[ .+��� #��[ $'��!Evolve Pokemon at Storage Usage %��$ Decimals allowed.���� #��[ ���� *53Settings.EvolveKeptPokemonsAtStorageUsagePercentage+�� $ 
Horizontal=�#��[ .+��� $#��Keep Pokemon which Can Evolve��$
 QED.��	 �� *$"Settings.KeepPokemonsThatCanEvolve+�� $ 
Horizontal=�#��[ .+��� $��Auto-Favorite Pokemon��$
 QED.��	 �� *Settings.AutoFavoritePokemon+�� $ 
Horizontal=�#��[ y��� *Settings.AutoFavoritePokemon+# [ .+��� #��[ $ ��Favorite Pokemon above IV%��$m gIf the IV of a Pokemon is at or above this % it will be favorited and not transfered. Decimals allowed.���� #��[ ���� *" Settings.FavoriteMinIvPercentage+�� $��Capture��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� $��Enable Catching Pokemon��$D >If this is unchecked, the bot will not catch any wild Pokemon.��	 �� *Settings.CatchPokemon+�� y��� *Settings.CatchPokemon+# [ .+��� $ 
Horizontal=�#��[ .+��� $%��Use Pokemon To Not Catch Filter��$G AIf this is checked, Pokemon in the no-catch list will be avoided.��	 �� *%#Settings.UsePokemonToNotCatchFilter+�� $ 
Horizontal=�#��[ .+��� #��[ $��Max Balls Per Pokemon��$L FSets the limit of balls to throw at a single Pokemon before giving up.���� #��[ ���� *!Settings.MaxPokeballsPerPokemon+�� $ 
Horizontal=�#��[ .+��� #��[ $��Max Berries Per Pokemon��$F @Sets the limit on how many berries to use in a single encounter.���� #��[ ���� *$"Settings.MaxBerriesToUsePerPokemon+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Great Ball Above CP��$W QWhen Pokemon above this CP level are found, a Great Ball will be used for throws.���� #��[ ���� *Settings.UseGreatBallAboveCp+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Ultra Ball Above CP��$X RWhen Pokemon above this CP level are found, an Ultra Ball will be used for throws.���� #��[ ���� *Settings.UseUltraBallAboveCp+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Master Ball Above CP��$X RWhen Pokemon above this CP level are found, a Master Ball will be used for throws.���� #��[ ���� *Settings.UseMasterBallAboveCp+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Great Ball Above IV%��$R LWhen Pokemon above this IV% are found, a Great Ball will be used for throws.���� #��[ ���� *Settings.UseGreatBallAboveIv+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Ultra Ball Above IV%��$S MWhen Pokemon above this IV% are found, an Ultra Ball will be used for throws.���� #��[ ���� *Settings.UseUltraBallAboveIv+�� $ 
Horizontal=�#��[ .+��� #��[ $(��"Use Great Ball Below % Probability��$
 QED.���� #��[ ���� *,*Settings.UseGreatBallBelowCatchProbability+�� $ 
Horizontal=�#��[ .+��� #��[ $(��"Use Ultra Ball Below % Probability��$
 QED.���� #��[ ���� *,*Settings.UseUltraBallBelowCatchProbability+�� $ 
Horizontal=�#��[ .+��� #��[ $)��#Use Master Ball Below % Probability��$
 QED.���� #��[ ���� *-+Settings.UseMasterBallBelowCatchProbability+�� $ 
Horizontal=�#��[ .+��� #��[ $��Use Berries when Above CP��$7 1Use berries on Pokemon at or above this CP level.���� #��[ ���� *Settings.UseBerriesMinCp+�� $ 
Horizontal=�#��[ .+��� #��[ $ ��Use Berries when Above IV%��$2 ,Use berries on Pokemon at or above this IV%.���� #��[ ���� *Settings.UseBerriesMinIv+�� $ 
Horizontal=�#��[ .+��� #��[ $%��Use Berries Below % Probability��$
 QED.���� #��[ ���� **(Settings.UseBerriesBelowCatchProbability+�� $ 
Horizontal=�#��[ .+��� #��[ $��	 Operator��$U OAND means the Pokemon must meet both IV% and CP requirements - OR means either.���� ���� *OperatorsCollection+ �� *Settings.UseBerriesOperator+�� $ 
Horizontal=�#��[ .+��� $��Enable Human-like Throws��$T NThis system varies the throw quality in order to keep you from being detected.��	 �� * Settings.EnableHumanizedThrows+�� y��� * Settings.EnableHumanizedThrows+# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��Nice Throw % Chance��$
 QED.���� #��[ ���� *Settings.NiceThrowChance+�� $ 
Horizontal=�#��[ .+��� #��[ $��Great Throw % Chance��$
 QED.���� #��[ ���� *Settings.GreatThrowChance+�� $ 
Horizontal=�#��[ .+��� #��[ $��Excellent Throw % Chance��$
 QED.���� #��[ ���� *Settings.ExcellentThrowChance+�� $ 
Horizontal=�#��[ .+��� #��[ $$��Computed Normal Throw % Chance��$
 QED.���� #��[  . ���� *Settings.NormalThrowChance+�� $ 
Horizontal=�#��[ .+��� #��[ $��Curve Throw % Chance��$i cCurveBalls are a throw add-on and separate from quality, setting this too high may get you flagged.���� #��[ ���� *Settings.CurveThrowChance+�� $ 
Horizontal=�#��[ .+��� #��[ $ ��Force Great Throw Over IV%��$
 QED.���� #��[ ���� * Settings.ForceGreatThrowOverIv+�� $ 
Horizontal=�#��[ .+��� #��[ $$��Force Excellent Throw Over IV%��$
 QED.���� #��[ ���� *$"Settings.ForceExcellentThrowOverIv+�� $ 
Horizontal=�#��[ .+��� #��[ $��Force Great Throw Over CP��$
 QED.���� #��[ ���� * Settings.ForceGreatThrowOverCp+�� $ 
Horizontal=�#��[ .+��� #��[ $#��Force Excellent Throw Over CP��$
 QED.���� #��[ ���� *$"Settings.ForceExcellentThrowOverCp+�� $��Transfer��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� $ 3,3,24,3q�$
��Wrap=�$����We are currently working on building a completely new keep/transfer logic system which will be simple to use and easier for us to manage in the code for our system. We will not be providing a UI for configuring the old system, you will have to configure transfer/keep settings by hand until we have rolled-out the new system. With the new system we will be adding the UI for configuring it here - we hope to have it done soon!������ *ActualWidth+ �� $ FindAncestor=�" ���� #��[ .+��� #��[ $��Pokemon to NOT Transfer��$S MAllows you to choose which Pokemon you do NOT want transferred automatically.���� $	��250��$��Hidden=�$
��Auto=�$��0,0,15,0q�.����  	 PokemonToggleTemplate#��[	 ���� *Settings.NoTransferCollection+�� $��Sniping��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� $ 3,3,24,3q�$
��Wrap=�$����We are currently refactoring our entire sniping system at this time and therefore not working on the UI until the dust has settled. For now you must alter your config file by hand for sniping options. We will be adding configuration here once the dust has settled on the new sniping features. WARNING: Sniping is extremely risky and easy to detect, using sniping will almost certainly flag your account for a future ban - you have been warned!!!������ *ActualWidth+ �� $ FindAncestor=�" ���� $
��Misc��.���� $��Hidden=�$��Visible=�.���� .+��� $ 
Horizontal=�#��[ .+��� #��[ $!��Pokemon to Display at Start��$w qAllows you to set the number of Pokemon from your collection to display when starting the bot, set to 0 for none.���� #��[ ���� **(Settings.AmountOfPokemonToDisplayOnStart+�� $ 
Horizontal=�#��[ .+��� $&�� Detailed Counts Before Recycling��$H BCheck this box to show detailed inventory prior to recycle phases.��	 �� *(&Settings.DetailedCountsBeforeRecycling+�� $ 
Horizontal=�#��[ .+��� $��Dump Pokemon Stats��$
 QED.��	 �� *Settings.DumpPokemonStats+�� $ 
Horizontal=�#��[ .+��� $��Use Websocket Service��$O ICheck this box to enable the websocket service while NecroBot is running.��	 �� *Settings.UseWebsocket+�� $ 
Horizontal=�#��[ y��� *Settings.UseWebsocket+# [ .+��� #��[ $��WebSocket Port��$? 9The port to listen on for the NecroBot websocket service.���� #��[ ���� *Settings.WebSocketPort+�� $ 
Horizontal=�#��[ .+��� $��Use GPX Pathing��$U OCheck this box to supply a GPX file for pathing the bot and enable the feature.��	 �� *Settings.UseGpxPathing+�� $ 
Horizontal=�#��[ y��� *Settings.UseGpxPathing+# [ .+��� #��[ $��GPX File��$L FThe full or relative path to the GPX file you want to use for pathing.���� #��[ ���� *Settings.GpxFile+�� $ 
Horizontal=�#��[ .+��� $��Use Telegram API��$L FCheck this box to enable the Telegram messaging service from NecroBot.��	 �� *Settings.UseTelegramAPI+�� y��� *Settings.UseTelegramAPI+# [ .+��� $ 
Horizontal=�#��[ .+��� #��[ $��Telegram API Key��$
 QED.���� #��[ ���� *Settings.TelegramAPIKey+�� $ 
Horizontal=�#��[ .+��� #��[ $��Telegram Password��$
 QED.���� #��[ ���� *Settings.TelegramPassword+