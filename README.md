## mindustry-catharsis-mode: Latest mindustry docker image. A docker image I realized after a day of catharsis.

## What is this?
* This is a docker image for playing <b>Mindustry Bleeding-edge</b> in <b>Linux</b>

## How to use: 
1. Download latest mindustry from somewhere:
    * Stable: https://github.com/Anuken/Mindustry/releases
    * OR Bleeding-edge build: https://github.com/Anuken/MindustryBuilds/releases
2. Install the following tools in your Linux distro:
    * <b>docker</b>
    * <b>x11docker</b>
2. Name the game file as Mindustry.jar and store it in <b>./game</b> folder
2. Make sure audio (pulseaudio) is configured and working properly otherwise Mindustry will have problems to initialize.
4. Run <b>buildrun.sh</b> script
3. In the first run it will take some minutes to build. The next runs will be lightning fast.
3. Game saves will be stored in the <b>./home</b> folder
4. Enjoy
