docker build -t mindustry_catharsis_mode .
x11docker --gpu --sudouser --pulseaudio=host --network -- "-v $PWD/shared/:/shared/" mindustry_catharsis_mode java -jar /shared/Mindustry.jar
