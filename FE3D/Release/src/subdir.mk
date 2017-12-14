################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/aspect.cpp \
../src/buildings.cpp \
../src/command.cpp \
../src/commandHelp.cpp \
../src/distanceMgr.cpp \
../src/engine.cpp \
../src/ent.cpp \
../src/entityMgr.cpp \
../src/gameMgr.cpp \
../src/main.cpp \
../src/mgr.cpp \
../src/physics1.cpp \
../src/physics2.cpp \
../src/physics3D1.cpp \
../src/selectionMgr.cpp \
../src/unitAI.cpp \
../src/unitBuilder.cpp \
../src/unitWeapons.cpp \
../src/weaponMgr.cpp 

OBJS += \
./src/aspect.o \
./src/buildings.o \
./src/command.o \
./src/commandHelp.o \
./src/distanceMgr.o \
./src/engine.o \
./src/ent.o \
./src/entityMgr.o \
./src/gameMgr.o \
./src/main.o \
./src/mgr.o \
./src/physics1.o \
./src/physics2.o \
./src/physics3D1.o \
./src/selectionMgr.o \
./src/unitAI.o \
./src/unitBuilder.o \
./src/unitWeapons.o \
./src/weaponMgr.o 

CPP_DEPS += \
./src/aspect.d \
./src/buildings.d \
./src/command.d \
./src/commandHelp.d \
./src/distanceMgr.d \
./src/engine.d \
./src/ent.d \
./src/entityMgr.d \
./src/gameMgr.d \
./src/main.d \
./src/mgr.d \
./src/physics1.d \
./src/physics2.d \
./src/physics3D1.d \
./src/selectionMgr.d \
./src/unitAI.d \
./src/unitBuilder.d \
./src/unitWeapons.d \
./src/weaponMgr.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/sushil/workspace/FE3D/includes" -I"/home/sushil/workspace/FE3D/includes/ai" -I"/home/sushil/workspace/FE3D/includes/gfx" -I"/home/sushil/workspace/FE3D/includes/net" -I"/home/sushil/workspace/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


