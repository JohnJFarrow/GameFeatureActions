
rem copy files from original repos

robocopy ..\..\..\ValleyoftheAncient\Plugins\Systems\ModularGameplayActors . ModularGameplayActors.uplugin
robocopy ..\..\..\ValleyoftheAncient\Plugins\Systems\ModularGameplayActors\Source Source /E
robocopy ..\..\..\ValleyoftheAncient\Source\AncientGame\GameFeatures\ Source\ModularGameplayActors\Public *.h
robocopy ..\..\..\ValleyoftheAncient\Source\AncientGame\GameFeatures\ Source\ModularGameplayActors\Private *.cpp