#!/bin/bash
#
# 
#

paths=("part13-Part13_01.MyFirstApplication/pom.xml"
"part13-Part13_02.ButtonAndLabel/pom.xml"
"part13-Part13_03.ButtonAndTextField/pom.xml"
"part13-Part13_04.BorderPane/pom.xml"
"part13-Part13_05.TextStatistics/pom.xml"
"part13-Part13_06.Notifier/pom.xml"
"part13-Part13_07.TextStatisticsPart2/pom.xml"
"part13-Part13_08.UserTitle/pom.xml"
"part13-Part13_09.MultipleViews/pom.xml"
"part13-Part13_10.Greeter/pom.xml"
"part13-Part13_11.Joke/pom.xml"
"part13-Part13_12.VocabularyPractice/pom.xml"
"part13-Part13_13.TicTacToe/pom.xml"
"part14-Part14_01.Shanghai/pom.xml"
"part14-Part14_02.FinnishParties/pom.xml"
"part14-Part14_03.SavingsCalculator/pom.xml"
"part14-Part14_04.UnfairAdvertisement/pom.xml"
"part14-Part14_05.CyclingStatistics/pom.xml"
"part14-Part14_06.Smiley/pom.xml"
"part14-Part14_07.Collage/pom.xml"
"part14-Part14_08.Hurray/pom.xml"
"part14-Part14_09.Asteroids/pom.xml"
"part14-Part14_10.Database/pom.xml")

for i in ${!paths[@]};
do
 #echo ${paths[$i]}
 awk 'NR==56{print "\t\t<configuration>\n\t\t\t<source>1.8</source>\n\t\t\t<target>1.8</target>\n\t\t</configuration>"}1' ${paths[$i]} > temp
 mv temp ${paths[$i]} 
done
