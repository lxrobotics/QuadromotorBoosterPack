################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
LXR_Quadromotor_BoosterPack_Stepper.obj: ../LXR_Quadromotor_BoosterPack_Stepper.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Texas_Instruments/ccsv5/tools/compiler/msp430_4.1.5/bin/cl430" -vmsp --abi=eabi -g --include_path="C:/Texas_Instruments/ccsv5/ccs_base/msp430/include" --include_path="C:/Texas_Instruments/ccsv5/tools/compiler/msp430_4.1.5/include" --advice:power=all --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="LXR_Quadromotor_BoosterPack_Stepper.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Texas_Instruments/ccsv5/tools/compiler/msp430_4.1.5/bin/cl430" -vmsp --abi=eabi -g --include_path="C:/Texas_Instruments/ccsv5/ccs_base/msp430/include" --include_path="C:/Texas_Instruments/ccsv5/tools/compiler/msp430_4.1.5/include" --advice:power=all --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


