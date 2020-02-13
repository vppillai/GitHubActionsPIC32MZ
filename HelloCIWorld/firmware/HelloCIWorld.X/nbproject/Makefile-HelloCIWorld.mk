#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-HelloCIWorld.mk)" "nbproject/Makefile-local-HelloCIWorld.mk"
include nbproject/Makefile-local-HelloCIWorld.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=HelloCIWorld
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c ../src/main.c ../src/config/HelloCIWorld/initialization.c ../src/config/HelloCIWorld/interrupts.c ../src/config/HelloCIWorld/exceptions.c ../src/config/HelloCIWorld/stdio/xc32_monitor.c ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/14404607/plib_uart1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1228978291/initialization.o ${OBJECTDIR}/_ext/1228978291/interrupts.o ${OBJECTDIR}/_ext/1228978291/exceptions.o ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o ${OBJECTDIR}/_ext/447697/plib_clk.o ${OBJECTDIR}/_ext/14001664/plib_gpio.o ${OBJECTDIR}/_ext/13947836/plib_evic.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/14404607/plib_uart1.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1228978291/initialization.o.d ${OBJECTDIR}/_ext/1228978291/interrupts.o.d ${OBJECTDIR}/_ext/1228978291/exceptions.o.d ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d ${OBJECTDIR}/_ext/447697/plib_clk.o.d ${OBJECTDIR}/_ext/14001664/plib_gpio.o.d ${OBJECTDIR}/_ext/13947836/plib_evic.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/14404607/plib_uart1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1228978291/initialization.o ${OBJECTDIR}/_ext/1228978291/interrupts.o ${OBJECTDIR}/_ext/1228978291/exceptions.o ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o ${OBJECTDIR}/_ext/447697/plib_clk.o ${OBJECTDIR}/_ext/14001664/plib_gpio.o ${OBJECTDIR}/_ext/13947836/plib_evic.o

# Source Files
SOURCEFILES=../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c ../src/main.c ../src/config/HelloCIWorld/initialization.c ../src/config/HelloCIWorld/interrupts.c ../src/config/HelloCIWorld/exceptions.c ../src/config/HelloCIWorld/stdio/xc32_monitor.c ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-HelloCIWorld.mk dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ0512EFF144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/14404607/plib_uart1.o: ../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/14404607" 
	@${RM} ${OBJECTDIR}/_ext/14404607/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/14404607/plib_uart1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/14404607/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/14404607/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/14404607/plib_uart1.o ../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/initialization.o: ../src/config/HelloCIWorld/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/initialization.o.d" -o ${OBJECTDIR}/_ext/1228978291/initialization.o ../src/config/HelloCIWorld/initialization.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/interrupts.o: ../src/config/HelloCIWorld/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/interrupts.o.d" -o ${OBJECTDIR}/_ext/1228978291/interrupts.o ../src/config/HelloCIWorld/interrupts.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/exceptions.o: ../src/config/HelloCIWorld/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/exceptions.o.d" -o ${OBJECTDIR}/_ext/1228978291/exceptions.o ../src/config/HelloCIWorld/exceptions.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082442361/xc32_monitor.o: ../src/config/HelloCIWorld/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1082442361" 
	@${RM} ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o ../src/config/HelloCIWorld/stdio/xc32_monitor.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/447697/plib_clk.o: ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447697" 
	@${RM} ${OBJECTDIR}/_ext/447697/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/447697/plib_clk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447697/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/447697/plib_clk.o.d" -o ${OBJECTDIR}/_ext/447697/plib_clk.o ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/14001664/plib_gpio.o: ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/14001664" 
	@${RM} ${OBJECTDIR}/_ext/14001664/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/14001664/plib_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/14001664/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/14001664/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/14001664/plib_gpio.o ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13947836/plib_evic.o: ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/13947836" 
	@${RM} ${OBJECTDIR}/_ext/13947836/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/13947836/plib_evic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/13947836/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/13947836/plib_evic.o.d" -o ${OBJECTDIR}/_ext/13947836/plib_evic.o ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/14404607/plib_uart1.o: ../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/14404607" 
	@${RM} ${OBJECTDIR}/_ext/14404607/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/14404607/plib_uart1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/14404607/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/14404607/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/14404607/plib_uart1.o ../src/config/HelloCIWorld/peripheral/uart/plib_uart1.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/initialization.o: ../src/config/HelloCIWorld/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/initialization.o.d" -o ${OBJECTDIR}/_ext/1228978291/initialization.o ../src/config/HelloCIWorld/initialization.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/interrupts.o: ../src/config/HelloCIWorld/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/interrupts.o.d" -o ${OBJECTDIR}/_ext/1228978291/interrupts.o ../src/config/HelloCIWorld/interrupts.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1228978291/exceptions.o: ../src/config/HelloCIWorld/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1228978291" 
	@${RM} ${OBJECTDIR}/_ext/1228978291/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1228978291/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1228978291/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1228978291/exceptions.o.d" -o ${OBJECTDIR}/_ext/1228978291/exceptions.o ../src/config/HelloCIWorld/exceptions.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082442361/xc32_monitor.o: ../src/config/HelloCIWorld/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1082442361" 
	@${RM} ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1082442361/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1082442361/xc32_monitor.o ../src/config/HelloCIWorld/stdio/xc32_monitor.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/447697/plib_clk.o: ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/447697" 
	@${RM} ${OBJECTDIR}/_ext/447697/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/447697/plib_clk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/447697/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/447697/plib_clk.o.d" -o ${OBJECTDIR}/_ext/447697/plib_clk.o ../src/config/HelloCIWorld/peripheral/clk/plib_clk.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/14001664/plib_gpio.o: ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/14001664" 
	@${RM} ${OBJECTDIR}/_ext/14001664/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/14001664/plib_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/14001664/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/14001664/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/14001664/plib_gpio.o ../src/config/HelloCIWorld/peripheral/gpio/plib_gpio.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13947836/plib_evic.o: ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/13947836" 
	@${RM} ${OBJECTDIR}/_ext/13947836/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/13947836/plib_evic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/13947836/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/HelloCIWorld" -I"../src/packs/PIC32MZ0512EFF144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/13947836/plib_evic.o.d" -o ${OBJECTDIR}/_ext/13947836/plib_evic.o ../src/config/HelloCIWorld/peripheral/evic/plib_evic.c    -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR} ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_HelloCIWorld=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/HelloCIWorld.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/HelloCIWorld
	${RM} -r dist/HelloCIWorld
