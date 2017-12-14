################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/gfx/DebugDrawer.cpp \
../src/gfx/GraphicsInteractionManager.cpp \
../src/gfx/cameraMgr.cpp \
../src/gfx/controlGroupsHandler.cpp \
../src/gfx/creationMouseHandler.cpp \
../src/gfx/gfxThread.cpp \
../src/gfx/minimap.cpp \
../src/gfx/selectionBox.cpp \
../src/gfx/terrain.cpp \
../src/gfx/uiMgr.cpp \
../src/gfx/widgetMgr.cpp \
../src/gfx/widgets.cpp 

OBJS += \
./src/gfx/DebugDrawer.o \
./src/gfx/GraphicsInteractionManager.o \
./src/gfx/cameraMgr.o \
./src/gfx/controlGroupsHandler.o \
./src/gfx/creationMouseHandler.o \
./src/gfx/gfxThread.o \
./src/gfx/minimap.o \
./src/gfx/selectionBox.o \
./src/gfx/terrain.o \
./src/gfx/uiMgr.o \
./src/gfx/widgetMgr.o \
./src/gfx/widgets.o 

CPP_DEPS += \
./src/gfx/DebugDrawer.d \
./src/gfx/GraphicsInteractionManager.d \
./src/gfx/cameraMgr.d \
./src/gfx/controlGroupsHandler.d \
./src/gfx/creationMouseHandler.d \
./src/gfx/gfxThread.d \
./src/gfx/minimap.d \
./src/gfx/selectionBox.d \
./src/gfx/terrain.d \
./src/gfx/uiMgr.d \
./src/gfx/widgetMgr.d \
./src/gfx/widgets.d 


# Each subdirectory must supply rules for building sources it contributes
src/gfx/%.o: ../src/gfx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DFE_DEBUG -I/usr/include/OIS -I/usr/local/include/OGRE/Overlay -I"/home/daniel/CS776/NEATF3/FE3D/includes" -I"/home/daniel/CS776/NEATF3/FE3D/includes/neat" -I"/home/daniel/CS776/NEATF3/FE3D/includes/ai" -I"/home/daniel/CS776/NEATF3/FE3D/includes/gfx" -I"/home/daniel/CS776/NEATF3/FE3D/includes/net" -I"/home/daniel/CS776/NEATF3/FE3D/includes/tactical" -I/usr/local/include/OGRE -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


