################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/neat/neatmain.cpp \
../src/neat/network.cpp \
../src/neat/nnode.cpp 

OBJS += \
./src/neat/neatmain.o \
./src/neat/network.o \
./src/neat/nnode.o 

CPP_DEPS += \
./src/neat/neatmain.d \
./src/neat/network.d \
./src/neat/nnode.d 


# Each subdirectory must supply rules for building sources it contributes
src/neat/%.o: ../src/neat/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DFE_DEBUG -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/daniel/CS776/NEATF3/FE3D/includes" -I"/home/daniel/CS776/NEATF3/FE3D/includes/neat" -I"/home/daniel/CS776/NEATF3/FE3D/includes/ai" -I"/home/daniel/CS776/NEATF3/FE3D/includes/gfx" -I"/home/daniel/CS776/NEATF3/FE3D/includes/net" -I"/home/daniel/CS776/NEATF3/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


