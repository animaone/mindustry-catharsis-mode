docker build -t mindustry_catharsis_mode .
x11docker --gpu --sudouser --pulseaudio=host --network -- "-v $PWD/game/:/game/ -v $PWD/home/:$HOME" mindustry_catharsis_mode java -jar /game/Mindustry.jar
