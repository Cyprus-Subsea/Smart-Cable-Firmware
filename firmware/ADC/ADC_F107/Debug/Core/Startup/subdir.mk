################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f107rctx.s 

OBJS += \
./Core/Startup/startup_stm32f107rctx.o 

S_DEPS += \
./Core/Startup/startup_stm32f107rctx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/YD/upwork/projects/Ehsan_Abdi/USIB/HW/Smart-Cable/firmware/ADC/ADC_F107/Middlewares/Third_Party/lwjson-master/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
