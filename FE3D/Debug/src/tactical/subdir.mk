################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tactical/flock.cpp \
../src/tactical/group.cpp \
../src/tactical/groupAI.cpp \
../src/tactical/groupMgr.cpp 

OBJS += \
./src/tactical/flock.o \
./src/tactical/group.o \
./src/tactical/groupAI.o \
./src/tactical/groupMgr.o 

CPP_DEPS += \
./src/tactical/flock.d \
./src/tactical/group.d \
./src/tactical/groupAI.d \
./src/tactical/groupMgr.d 


# Each subdirectory must supply rules for building sources it contributes
src/tactical/%.o: ../src/tactical/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DFE_DEBUG -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/daniel/CS776/NEATF3/FE3D/includes" -I"/home/daniel/CS776/NEATF3/FE3D/includes/neat" -I"/home/daniel/CS776/NEATF3/FE3D/includes/ai" -I"/home/daniel/CS776/NEATF3/FE3D/includes/gfx" -I"/home/daniel/CS776/NEATF3/FE3D/includes/net" -I"/home/daniel/CS776/NEATF3/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


