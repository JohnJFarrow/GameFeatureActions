
rem copy files from original repos

robocopy ..\..\..\ValleyoftheAncient\Plugins\Systems\ModularGameplayActors . GameFeatureActions.uplugin
robocopy ..\..\..\ValleyoftheAncient\Plugins\Systems\ModularGameplayActors\Source Source /E
robocopy ..\..\..\ValleyoftheAncient\Source\AncientGame\GameFeatures\ Source\GameFeatureActions\Public *.h
robocopy ..\..\..\ValleyoftheAncient\Source\AncientGame\GameFeatures\ Source\GameFeatureActions\Private *.cpp