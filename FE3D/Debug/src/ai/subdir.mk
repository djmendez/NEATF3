################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ai/InfluenceMap.cpp \
../src/ai/gather.cpp \
../src/ai/imAspect.cpp \
../src/ai/micro.cpp 

OBJS += \
./src/ai/InfluenceMap.o \
./src/ai/gather.o \
./src/ai/imAspect.o \
./src/ai/micro.o 

CPP_DEPS += \
./src/ai/InfluenceMap.d \
./src/ai/gather.d \
./src/ai/imAspect.d \
./src/ai/micro.d 


# Each subdirectory must supply rules for building sources it contributes
src/ai/%.o: ../src/ai/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DFE_DEBUG -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/daniel/CS776/NEATF3/FE3D/includes" -I"/home/daniel/CS776/NEATF3/FE3D/includes/neat" -I"/home/daniel/CS776/NEATF3/FE3D/includes/ai" -I"/home/daniel/CS776/NEATF3/FE3D/includes/gfx" -I"/home/daniel/CS776/NEATF3/FE3D/includes/net" -I"/home/daniel/CS776/NEATF3/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


