################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/net/listener.cpp \
../src/net/messages.cpp \
../src/net/netThread.cpp \
../src/net/sender.cpp \
../src/net/socket.cpp 

OBJS += \
./src/net/listener.o \
./src/net/messages.o \
./src/net/netThread.o \
./src/net/sender.o \
./src/net/socket.o 

CPP_DEPS += \
./src/net/listener.d \
./src/net/messages.d \
./src/net/netThread.d \
./src/net/sender.d \
./src/net/socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/net/%.o: ../src/net/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DFE_DEBUG -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/daniel/CS776/NEATF3/FE3D/includes" -I"/home/daniel/CS776/NEATF3/FE3D/includes/neat" -I"/home/daniel/CS776/NEATF3/FE3D/includes/ai" -I"/home/daniel/CS776/NEATF3/FE3D/includes/gfx" -I"/home/daniel/CS776/NEATF3/FE3D/includes/net" -I"/home/daniel/CS776/NEATF3/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


