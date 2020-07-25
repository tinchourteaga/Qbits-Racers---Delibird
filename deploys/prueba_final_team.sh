cd tp-2020-1c-Qbits-Racers/Game-Boy/
mkdir Debug
cd Debug/
gcc -I "../../usoGeneralQbits" -w -O0 -g3 -c -fmessage-length=0 -MMD -MP -MF"consola.d" -MT"consola.d" -o "consola.o" "../consola.c"
gcc -L"../../usoGeneralQbits/Debug" -o "../gameboy" "consola.o" -lcommons -lpthread -lreadline -lm -lusoGeneralQbits
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/gameboy/tp-2020-1c-Qbits-Racers/usoGeneralQbits/Debug/
cd ..

./gameboy TEAM APPEARED_POKEMON Pikachu 9 9 57
./gameboy TEAM APPEARED_POKEMON Squirtle 6 7 57
./gameboy TEAM APPEARED_POKEMON Onix 2 8 57
./gameboy TEAM APPEARED_POKEMON Gengar 6 6 57
./gameboy TEAM APPEARED_POKEMON Squirtle 5 5 57
