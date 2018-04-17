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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_sk.mk)" "nbproject/Makefile-local-pic32mz_ef_sk.mk"
include nbproject/Makefile-local-pic32mz_ef_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../../../../../../framework/crypto/src/misc.c ../src/system_config/pic32mz_ec_sk/bsp/bsp.c ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mz_ec_sk/system_init.c ../src/system_config/pic32mz_ec_sk/system_interrupt.c ../src/system_config/pic32mz_ec_sk/system_exceptions.c ../src/system_config/pic32mz_ec_sk/system_tasks.c ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S ../src/system_config/pic32mz_ec_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/app4.c ../src/http_print.c ../src/custom_http_app.c ../src/mpfs_img2.c ../src/main.c ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../../framework/crypto/src/ecc.c ../../../../../../framework/crypto/src/arc4.c ../../../../../../framework/crypto/src/pwdbased.c ../../../../../../framework/crypto/src/tfm.c ../../../../../../framework/crypto/src/asn.c ../../../../../../framework/crypto/src/des3.c ../../../../../../framework/crypto/src/rsa.c ../../../../../../framework/crypto/src/aes.c ../../../../../../framework/crypto/src/md5.c ../../../../../../framework/crypto/src/sha.c ../../../../../../framework/crypto/src/sha256.c ../../../../../../framework/crypto/src/sha512.c ../../../../../../framework/crypto/src/hmac.c ../../../../../../framework/crypto/src/hash.c ../../../../../../framework/crypto/src/compress.c ../../../../../../framework/crypto/src/random.c ../../../../../../framework/crypto/src/crypto.c ../../../../../../framework/crypto/src/coding.c ../../../../../../framework/crypto/src/error.c ../../../../../../framework/crypto/src/integer.c ../../../../../../framework/crypto/src/logging.c ../../../../../../framework/crypto/src/memory.c ../../../../../../framework/crypto/src/wc_port.c ../../../../../../framework/crypto/src/wolfmath.c ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c ../../../../../../framework/net/pres/src/net_pres.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/command/src/sys_command.c ../../../../../../framework/system/console/src/sys_console.c ../../../../../../framework/system/console/src/sys_console_uart.c ../../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../../framework/system/fs/mpfs/src/mpfs.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/system/random/src/sys_random.c ../../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c ../../../../../../framework/tcpip/src/common/helpers.c ../../../../../../framework/tcpip/src/ipv4.c ../../../../../../framework/tcpip/src/tcp.c ../../../../../../framework/tcpip/src/udp.c ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../../framework/tcpip/src/arp.c ../../../../../../framework/tcpip/src/dhcp.c ../../../../../../framework/tcpip/src/dns.c ../../../../../../framework/tcpip/src/http.c ../../../../../../framework/tcpip/src/nbns.c ../../../../../../framework/tcpip/src/tcpip_announce.c ../../../../../../framework/tcpip/src/tcpip_commands.c ../../../../../../framework/tcpip/src/hash_fnv.c ../../../../../../framework/tcpip/src/oahash.c ../../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../../framework/tcpip/src/telnet.c ../../../../../../framework/tcpip/src/berkeley_api.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1582719271/misc.o ${OBJECTDIR}/_ext/1287593431/bsp.o ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/133486053/sys_devcon.o ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o ${OBJECTDIR}/_ext/1171480053/sys_reset.o ${OBJECTDIR}/_ext/848964345/system_init.o ${OBJECTDIR}/_ext/848964345/system_interrupt.o ${OBJECTDIR}/_ext/848964345/system_exceptions.o ${OBJECTDIR}/_ext/848964345/system_tasks.o ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o ${OBJECTDIR}/_ext/848964345/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/app4.o ${OBJECTDIR}/_ext/1360937237/http_print.o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1687098276/adler32.o ${OBJECTDIR}/_ext/1687098276/compress.o ${OBJECTDIR}/_ext/1687098276/crc32.o ${OBJECTDIR}/_ext/1687098276/deflate.o ${OBJECTDIR}/_ext/1687098276/infback.o ${OBJECTDIR}/_ext/1687098276/inffast.o ${OBJECTDIR}/_ext/1687098276/inflate.o ${OBJECTDIR}/_ext/1687098276/inftrees.o ${OBJECTDIR}/_ext/1687098276/trees.o ${OBJECTDIR}/_ext/1687098276/uncompr.o ${OBJECTDIR}/_ext/1687098276/zutil.o ${OBJECTDIR}/_ext/1582719271/ecc.o ${OBJECTDIR}/_ext/1582719271/arc4.o ${OBJECTDIR}/_ext/1582719271/pwdbased.o ${OBJECTDIR}/_ext/1582719271/tfm.o ${OBJECTDIR}/_ext/1582719271/asn.o ${OBJECTDIR}/_ext/1582719271/des3.o ${OBJECTDIR}/_ext/1582719271/rsa.o ${OBJECTDIR}/_ext/1582719271/aes.o ${OBJECTDIR}/_ext/1582719271/md5.o ${OBJECTDIR}/_ext/1582719271/sha.o ${OBJECTDIR}/_ext/1582719271/sha256.o ${OBJECTDIR}/_ext/1582719271/sha512.o ${OBJECTDIR}/_ext/1582719271/hmac.o ${OBJECTDIR}/_ext/1582719271/hash.o ${OBJECTDIR}/_ext/1582719271/compress.o ${OBJECTDIR}/_ext/1582719271/random.o ${OBJECTDIR}/_ext/1582719271/crypto.o ${OBJECTDIR}/_ext/1582719271/coding.o ${OBJECTDIR}/_ext/1582719271/error.o ${OBJECTDIR}/_ext/1582719271/integer.o ${OBJECTDIR}/_ext/1582719271/logging.o ${OBJECTDIR}/_ext/1582719271/memory.o ${OBJECTDIR}/_ext/1582719271/wc_port.o ${OBJECTDIR}/_ext/1582719271/wolfmath.o ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o ${OBJECTDIR}/_ext/588727395/drv_ethphy.o ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/572279899/drv_miim.o ${OBJECTDIR}/_ext/395788332/drv_nvm.o ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o ${OBJECTDIR}/_ext/1152366776/drv_tmr.o ${OBJECTDIR}/_ext/1927798604/drv_usart.o ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o ${OBJECTDIR}/_ext/676472056/net_pres.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/1451350481/sys_command.o ${OBJECTDIR}/_ext/994638301/sys_console.o ${OBJECTDIR}/_ext/994638301/sys_console_uart.o ${OBJECTDIR}/_ext/1189039745/sys_fs.o ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o ${OBJECTDIR}/_ext/174909624/mpfs.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/899838009/sys_random.o ${OBJECTDIR}/_ext/430974239/sys_tmr.o ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o ${OBJECTDIR}/_ext/593738990/helpers.o ${OBJECTDIR}/_ext/1833714580/ipv4.o ${OBJECTDIR}/_ext/1833714580/tcp.o ${OBJECTDIR}/_ext/1833714580/udp.o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1833714580/arp.o ${OBJECTDIR}/_ext/1833714580/dhcp.o ${OBJECTDIR}/_ext/1833714580/dns.o ${OBJECTDIR}/_ext/1833714580/http.o ${OBJECTDIR}/_ext/1833714580/nbns.o ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o ${OBJECTDIR}/_ext/1833714580/hash_fnv.o ${OBJECTDIR}/_ext/1833714580/oahash.o ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o ${OBJECTDIR}/_ext/1833714580/telnet.o ${OBJECTDIR}/_ext/1833714580/berkeley_api.o ${OBJECTDIR}/_ext/427228813/heap_2.o ${OBJECTDIR}/_ext/789006652/port.o ${OBJECTDIR}/_ext/789006652/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1582719271/misc.o.d ${OBJECTDIR}/_ext/1287593431/bsp.o.d ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/133486053/sys_devcon.o.d ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d ${OBJECTDIR}/_ext/1171480053/sys_reset.o.d ${OBJECTDIR}/_ext/848964345/system_init.o.d ${OBJECTDIR}/_ext/848964345/system_interrupt.o.d ${OBJECTDIR}/_ext/848964345/system_exceptions.o.d ${OBJECTDIR}/_ext/848964345/system_tasks.o.d ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d ${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d ${OBJECTDIR}/_ext/1360937237/app4.o.d ${OBJECTDIR}/_ext/1360937237/http_print.o.d ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1687098276/adler32.o.d ${OBJECTDIR}/_ext/1687098276/compress.o.d ${OBJECTDIR}/_ext/1687098276/crc32.o.d ${OBJECTDIR}/_ext/1687098276/deflate.o.d ${OBJECTDIR}/_ext/1687098276/infback.o.d ${OBJECTDIR}/_ext/1687098276/inffast.o.d ${OBJECTDIR}/_ext/1687098276/inflate.o.d ${OBJECTDIR}/_ext/1687098276/inftrees.o.d ${OBJECTDIR}/_ext/1687098276/trees.o.d ${OBJECTDIR}/_ext/1687098276/uncompr.o.d ${OBJECTDIR}/_ext/1687098276/zutil.o.d ${OBJECTDIR}/_ext/1582719271/ecc.o.d ${OBJECTDIR}/_ext/1582719271/arc4.o.d ${OBJECTDIR}/_ext/1582719271/pwdbased.o.d ${OBJECTDIR}/_ext/1582719271/tfm.o.d ${OBJECTDIR}/_ext/1582719271/asn.o.d ${OBJECTDIR}/_ext/1582719271/des3.o.d ${OBJECTDIR}/_ext/1582719271/rsa.o.d ${OBJECTDIR}/_ext/1582719271/aes.o.d ${OBJECTDIR}/_ext/1582719271/md5.o.d ${OBJECTDIR}/_ext/1582719271/sha.o.d ${OBJECTDIR}/_ext/1582719271/sha256.o.d ${OBJECTDIR}/_ext/1582719271/sha512.o.d ${OBJECTDIR}/_ext/1582719271/hmac.o.d ${OBJECTDIR}/_ext/1582719271/hash.o.d ${OBJECTDIR}/_ext/1582719271/compress.o.d ${OBJECTDIR}/_ext/1582719271/random.o.d ${OBJECTDIR}/_ext/1582719271/crypto.o.d ${OBJECTDIR}/_ext/1582719271/coding.o.d ${OBJECTDIR}/_ext/1582719271/error.o.d ${OBJECTDIR}/_ext/1582719271/integer.o.d ${OBJECTDIR}/_ext/1582719271/logging.o.d ${OBJECTDIR}/_ext/1582719271/memory.o.d ${OBJECTDIR}/_ext/1582719271/wc_port.o.d ${OBJECTDIR}/_ext/1582719271/wolfmath.o.d ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d ${OBJECTDIR}/_ext/572279899/drv_miim.o.d ${OBJECTDIR}/_ext/395788332/drv_nvm.o.d ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d ${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d ${OBJECTDIR}/_ext/1927798604/drv_usart.o.d ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d ${OBJECTDIR}/_ext/676472056/net_pres.o.d ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d ${OBJECTDIR}/_ext/1451350481/sys_command.o.d ${OBJECTDIR}/_ext/994638301/sys_console.o.d ${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d ${OBJECTDIR}/_ext/1189039745/sys_fs.o.d ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/174909624/mpfs.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d ${OBJECTDIR}/_ext/899838009/sys_random.o.d ${OBJECTDIR}/_ext/430974239/sys_tmr.o.d ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d ${OBJECTDIR}/_ext/593738990/helpers.o.d ${OBJECTDIR}/_ext/1833714580/ipv4.o.d ${OBJECTDIR}/_ext/1833714580/tcp.o.d ${OBJECTDIR}/_ext/1833714580/udp.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1833714580/arp.o.d ${OBJECTDIR}/_ext/1833714580/dhcp.o.d ${OBJECTDIR}/_ext/1833714580/dns.o.d ${OBJECTDIR}/_ext/1833714580/http.o.d ${OBJECTDIR}/_ext/1833714580/nbns.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d ${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d ${OBJECTDIR}/_ext/1833714580/oahash.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d ${OBJECTDIR}/_ext/1833714580/telnet.o.d ${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d ${OBJECTDIR}/_ext/427228813/heap_2.o.d ${OBJECTDIR}/_ext/789006652/port.o.d ${OBJECTDIR}/_ext/789006652/port_asm.o.d ${OBJECTDIR}/_ext/161854096/croutine.o.d ${OBJECTDIR}/_ext/161854096/list.o.d ${OBJECTDIR}/_ext/161854096/queue.o.d ${OBJECTDIR}/_ext/161854096/tasks.o.d ${OBJECTDIR}/_ext/161854096/timers.o.d ${OBJECTDIR}/_ext/161854096/event_groups.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1582719271/misc.o ${OBJECTDIR}/_ext/1287593431/bsp.o ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/133486053/sys_devcon.o ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o ${OBJECTDIR}/_ext/1171480053/sys_reset.o ${OBJECTDIR}/_ext/848964345/system_init.o ${OBJECTDIR}/_ext/848964345/system_interrupt.o ${OBJECTDIR}/_ext/848964345/system_exceptions.o ${OBJECTDIR}/_ext/848964345/system_tasks.o ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o ${OBJECTDIR}/_ext/848964345/rtos_hooks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1360937237/app4.o ${OBJECTDIR}/_ext/1360937237/http_print.o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1687098276/adler32.o ${OBJECTDIR}/_ext/1687098276/compress.o ${OBJECTDIR}/_ext/1687098276/crc32.o ${OBJECTDIR}/_ext/1687098276/deflate.o ${OBJECTDIR}/_ext/1687098276/infback.o ${OBJECTDIR}/_ext/1687098276/inffast.o ${OBJECTDIR}/_ext/1687098276/inflate.o ${OBJECTDIR}/_ext/1687098276/inftrees.o ${OBJECTDIR}/_ext/1687098276/trees.o ${OBJECTDIR}/_ext/1687098276/uncompr.o ${OBJECTDIR}/_ext/1687098276/zutil.o ${OBJECTDIR}/_ext/1582719271/ecc.o ${OBJECTDIR}/_ext/1582719271/arc4.o ${OBJECTDIR}/_ext/1582719271/pwdbased.o ${OBJECTDIR}/_ext/1582719271/tfm.o ${OBJECTDIR}/_ext/1582719271/asn.o ${OBJECTDIR}/_ext/1582719271/des3.o ${OBJECTDIR}/_ext/1582719271/rsa.o ${OBJECTDIR}/_ext/1582719271/aes.o ${OBJECTDIR}/_ext/1582719271/md5.o ${OBJECTDIR}/_ext/1582719271/sha.o ${OBJECTDIR}/_ext/1582719271/sha256.o ${OBJECTDIR}/_ext/1582719271/sha512.o ${OBJECTDIR}/_ext/1582719271/hmac.o ${OBJECTDIR}/_ext/1582719271/hash.o ${OBJECTDIR}/_ext/1582719271/compress.o ${OBJECTDIR}/_ext/1582719271/random.o ${OBJECTDIR}/_ext/1582719271/crypto.o ${OBJECTDIR}/_ext/1582719271/coding.o ${OBJECTDIR}/_ext/1582719271/error.o ${OBJECTDIR}/_ext/1582719271/integer.o ${OBJECTDIR}/_ext/1582719271/logging.o ${OBJECTDIR}/_ext/1582719271/memory.o ${OBJECTDIR}/_ext/1582719271/wc_port.o ${OBJECTDIR}/_ext/1582719271/wolfmath.o ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o ${OBJECTDIR}/_ext/588727395/drv_ethphy.o ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/572279899/drv_miim.o ${OBJECTDIR}/_ext/395788332/drv_nvm.o ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o ${OBJECTDIR}/_ext/1152366776/drv_tmr.o ${OBJECTDIR}/_ext/1927798604/drv_usart.o ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o ${OBJECTDIR}/_ext/676472056/net_pres.o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ${OBJECTDIR}/_ext/1451350481/sys_command.o ${OBJECTDIR}/_ext/994638301/sys_console.o ${OBJECTDIR}/_ext/994638301/sys_console_uart.o ${OBJECTDIR}/_ext/1189039745/sys_fs.o ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o ${OBJECTDIR}/_ext/174909624/mpfs.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ${OBJECTDIR}/_ext/899838009/sys_random.o ${OBJECTDIR}/_ext/430974239/sys_tmr.o ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o ${OBJECTDIR}/_ext/593738990/helpers.o ${OBJECTDIR}/_ext/1833714580/ipv4.o ${OBJECTDIR}/_ext/1833714580/tcp.o ${OBJECTDIR}/_ext/1833714580/udp.o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1833714580/arp.o ${OBJECTDIR}/_ext/1833714580/dhcp.o ${OBJECTDIR}/_ext/1833714580/dns.o ${OBJECTDIR}/_ext/1833714580/http.o ${OBJECTDIR}/_ext/1833714580/nbns.o ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o ${OBJECTDIR}/_ext/1833714580/hash_fnv.o ${OBJECTDIR}/_ext/1833714580/oahash.o ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o ${OBJECTDIR}/_ext/1833714580/telnet.o ${OBJECTDIR}/_ext/1833714580/berkeley_api.o ${OBJECTDIR}/_ext/427228813/heap_2.o ${OBJECTDIR}/_ext/789006652/port.o ${OBJECTDIR}/_ext/789006652/port_asm.o ${OBJECTDIR}/_ext/161854096/croutine.o ${OBJECTDIR}/_ext/161854096/list.o ${OBJECTDIR}/_ext/161854096/queue.o ${OBJECTDIR}/_ext/161854096/tasks.o ${OBJECTDIR}/_ext/161854096/timers.o ${OBJECTDIR}/_ext/161854096/event_groups.o

# Source Files
SOURCEFILES=../../../../../../framework/crypto/src/misc.c ../src/system_config/pic32mz_ec_sk/bsp/bsp.c ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mz_ec_sk/system_init.c ../src/system_config/pic32mz_ec_sk/system_interrupt.c ../src/system_config/pic32mz_ec_sk/system_exceptions.c ../src/system_config/pic32mz_ec_sk/system_tasks.c ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S ../src/system_config/pic32mz_ec_sk/rtos_hooks.c ../src/app.c ../src/app1.c ../src/app2.c ../src/app3.c ../src/app4.c ../src/http_print.c ../src/custom_http_app.c ../src/mpfs_img2.c ../src/main.c ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../../framework/crypto/src/ecc.c ../../../../../../framework/crypto/src/arc4.c ../../../../../../framework/crypto/src/pwdbased.c ../../../../../../framework/crypto/src/tfm.c ../../../../../../framework/crypto/src/asn.c ../../../../../../framework/crypto/src/des3.c ../../../../../../framework/crypto/src/rsa.c ../../../../../../framework/crypto/src/aes.c ../../../../../../framework/crypto/src/md5.c ../../../../../../framework/crypto/src/sha.c ../../../../../../framework/crypto/src/sha256.c ../../../../../../framework/crypto/src/sha512.c ../../../../../../framework/crypto/src/hmac.c ../../../../../../framework/crypto/src/hash.c ../../../../../../framework/crypto/src/compress.c ../../../../../../framework/crypto/src/random.c ../../../../../../framework/crypto/src/crypto.c ../../../../../../framework/crypto/src/coding.c ../../../../../../framework/crypto/src/error.c ../../../../../../framework/crypto/src/integer.c ../../../../../../framework/crypto/src/logging.c ../../../../../../framework/crypto/src/memory.c ../../../../../../framework/crypto/src/wc_port.c ../../../../../../framework/crypto/src/wolfmath.c ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c ../../../../../../framework/net/pres/src/net_pres.c ../../../../../../framework/osal/src/osal_freertos.c ../../../../../../framework/system/command/src/sys_command.c ../../../../../../framework/system/console/src/sys_console.c ../../../../../../framework/system/console/src/sys_console_uart.c ../../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../../framework/system/fs/mpfs/src/mpfs.c ../../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../../framework/system/random/src/sys_random.c ../../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c ../../../../../../framework/tcpip/src/common/helpers.c ../../../../../../framework/tcpip/src/ipv4.c ../../../../../../framework/tcpip/src/tcp.c ../../../../../../framework/tcpip/src/udp.c ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../../framework/tcpip/src/arp.c ../../../../../../framework/tcpip/src/dhcp.c ../../../../../../framework/tcpip/src/dns.c ../../../../../../framework/tcpip/src/http.c ../../../../../../framework/tcpip/src/nbns.c ../../../../../../framework/tcpip/src/tcpip_announce.c ../../../../../../framework/tcpip/src/tcpip_commands.c ../../../../../../framework/tcpip/src/hash_fnv.c ../../../../../../framework/tcpip/src/oahash.c ../../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../../framework/tcpip/src/telnet.c ../../../../../../framework/tcpip/src/berkeley_api.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../../third_party/rtos/FreeRTOS/Source/list.c ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c


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
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_sk.mk dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -DICD4Tool=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=ICD4Tool=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/848964345/system_interrupt_a.o: ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -DICD4Tool=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=ICD4Tool=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o: ../../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -DICD4Tool=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o ../../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=ICD4Tool=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/789006652/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.ok ${OBJECTDIR}/_ext/789006652/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port_asm.o.d" "${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -DICD4Tool=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/789006652/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006652/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=ICD4Tool=1,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
else
${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/133486053/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/848964345/system_interrupt_a.o: ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/848964345/system_interrupt_a.o ../src/system_config/pic32mz_ec_sk/system_interrupt_a.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/848964345/system_interrupt_a.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o: ../../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o ../../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1833714580/tcpip_helper_c32.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
${OBJECTDIR}/_ext/789006652/port_asm.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/789006652/port_asm.o.ok ${OBJECTDIR}/_ext/789006652/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port_asm.o.d" "${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/pic32mz_ec_sk" -MMD -MF "${OBJECTDIR}/_ext/789006652/port_asm.o.d"  -o ${OBJECTDIR}/_ext/789006652/port_asm.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/789006652/port_asm.o.asm.d",--gdwarf-2,-I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/system_config/pic32mz_ec_sk"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1582719271/misc.o: ../../../../../../framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/misc.o.d" -o ${OBJECTDIR}/_ext/1582719271/misc.o ../../../../../../framework/crypto/src/misc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1287593431/bsp.o: ../src/system_config/pic32mz_ec_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1287593431" 
	@${RM} ${OBJECTDIR}/_ext/1287593431/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287593431/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1287593431/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1287593431/bsp.o.d" -o ${OBJECTDIR}/_ext/1287593431/bsp.o ../src/system_config/pic32mz_ec_sk/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o: ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1414961961" 
	@${RM} ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d" -o ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1644098078" 
	@${RM} ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/133486053/sys_devcon.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/133486053/sys_devcon.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2062294194/sys_ports_static.o: ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2062294194" 
	@${RM} ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1171480053/sys_reset.o: ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171480053" 
	@${RM} ${OBJECTDIR}/_ext/1171480053/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171480053/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171480053/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171480053/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1171480053/sys_reset.o ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_init.o: ../src/system_config/pic32mz_ec_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_init.o.d" -o ${OBJECTDIR}/_ext/848964345/system_init.o ../src/system_config/pic32mz_ec_sk/system_init.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_interrupt.o: ../src/system_config/pic32mz_ec_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/848964345/system_interrupt.o ../src/system_config/pic32mz_ec_sk/system_interrupt.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_exceptions.o: ../src/system_config/pic32mz_ec_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/848964345/system_exceptions.o ../src/system_config/pic32mz_ec_sk/system_exceptions.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_tasks.o: ../src/system_config/pic32mz_ec_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_tasks.o.d" -o ${OBJECTDIR}/_ext/848964345/system_tasks.o ../src/system_config/pic32mz_ec_sk/system_tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/rtos_hooks.o: ../src/system_config/pic32mz_ec_sk/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/848964345/rtos_hooks.o ../src/system_config/pic32mz_ec_sk/rtos_hooks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app4.o: ../src/app4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app4.o.d" -o ${OBJECTDIR}/_ext/1360937237/app4.o ../src/app4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/http_print.o: ../src/http_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/http_print.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/http_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/http_print.o ../src/http_print.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/custom_http_app.o: ../src/custom_http_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" -o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ../src/custom_http_app.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/mpfs_img2.o: ../src/mpfs_img2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d" -o ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o ../src/mpfs_img2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/adler32.o: ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/adler32.o.d" -o ${OBJECTDIR}/_ext/1687098276/adler32.o ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/compress.o: ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/compress.o.d" -o ${OBJECTDIR}/_ext/1687098276/compress.o ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/crc32.o: ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/crc32.o.d" -o ${OBJECTDIR}/_ext/1687098276/crc32.o ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/deflate.o: ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/deflate.o.d" -o ${OBJECTDIR}/_ext/1687098276/deflate.o ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/infback.o: ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/infback.o.d" -o ${OBJECTDIR}/_ext/1687098276/infback.o ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inffast.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inffast.o.d" -o ${OBJECTDIR}/_ext/1687098276/inffast.o ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inflate.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inflate.o.d" -o ${OBJECTDIR}/_ext/1687098276/inflate.o ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inftrees.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inftrees.o.d" -o ${OBJECTDIR}/_ext/1687098276/inftrees.o ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/trees.o: ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/trees.o.d" -o ${OBJECTDIR}/_ext/1687098276/trees.o ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/uncompr.o: ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/uncompr.o.d" -o ${OBJECTDIR}/_ext/1687098276/uncompr.o ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/zutil.o: ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/zutil.o.d" -o ${OBJECTDIR}/_ext/1687098276/zutil.o ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/ecc.o: ../../../../../../framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/ecc.o.d" -o ${OBJECTDIR}/_ext/1582719271/ecc.o ../../../../../../framework/crypto/src/ecc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/arc4.o: ../../../../../../framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/arc4.o.d" -o ${OBJECTDIR}/_ext/1582719271/arc4.o ../../../../../../framework/crypto/src/arc4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/pwdbased.o: ../../../../../../framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1582719271/pwdbased.o ../../../../../../framework/crypto/src/pwdbased.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/tfm.o: ../../../../../../framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/tfm.o.d" -o ${OBJECTDIR}/_ext/1582719271/tfm.o ../../../../../../framework/crypto/src/tfm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/asn.o: ../../../../../../framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/asn.o.d" -o ${OBJECTDIR}/_ext/1582719271/asn.o ../../../../../../framework/crypto/src/asn.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/des3.o: ../../../../../../framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/des3.o.d" -o ${OBJECTDIR}/_ext/1582719271/des3.o ../../../../../../framework/crypto/src/des3.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/rsa.o: ../../../../../../framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/rsa.o.d" -o ${OBJECTDIR}/_ext/1582719271/rsa.o ../../../../../../framework/crypto/src/rsa.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/aes.o: ../../../../../../framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/aes.o.d" -o ${OBJECTDIR}/_ext/1582719271/aes.o ../../../../../../framework/crypto/src/aes.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/md5.o: ../../../../../../framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/md5.o.d" -o ${OBJECTDIR}/_ext/1582719271/md5.o ../../../../../../framework/crypto/src/md5.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha.o: ../../../../../../framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha.o ../../../../../../framework/crypto/src/sha.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha256.o: ../../../../../../framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha256.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha256.o ../../../../../../framework/crypto/src/sha256.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha512.o: ../../../../../../framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha512.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha512.o ../../../../../../framework/crypto/src/sha512.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/hmac.o: ../../../../../../framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/hmac.o.d" -o ${OBJECTDIR}/_ext/1582719271/hmac.o ../../../../../../framework/crypto/src/hmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/hash.o: ../../../../../../framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/hash.o.d" -o ${OBJECTDIR}/_ext/1582719271/hash.o ../../../../../../framework/crypto/src/hash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/compress.o: ../../../../../../framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/compress.o.d" -o ${OBJECTDIR}/_ext/1582719271/compress.o ../../../../../../framework/crypto/src/compress.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/random.o: ../../../../../../framework/crypto/src/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/random.o.d" -o ${OBJECTDIR}/_ext/1582719271/random.o ../../../../../../framework/crypto/src/random.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/crypto.o: ../../../../../../framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/crypto.o.d" -o ${OBJECTDIR}/_ext/1582719271/crypto.o ../../../../../../framework/crypto/src/crypto.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/coding.o: ../../../../../../framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/coding.o.d" -o ${OBJECTDIR}/_ext/1582719271/coding.o ../../../../../../framework/crypto/src/coding.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/error.o: ../../../../../../framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/error.o.d" -o ${OBJECTDIR}/_ext/1582719271/error.o ../../../../../../framework/crypto/src/error.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/integer.o: ../../../../../../framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/integer.o.d" -o ${OBJECTDIR}/_ext/1582719271/integer.o ../../../../../../framework/crypto/src/integer.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/logging.o: ../../../../../../framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/logging.o.d" -o ${OBJECTDIR}/_ext/1582719271/logging.o ../../../../../../framework/crypto/src/logging.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/memory.o: ../../../../../../framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/memory.o.d" -o ${OBJECTDIR}/_ext/1582719271/memory.o ../../../../../../framework/crypto/src/memory.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/wc_port.o: ../../../../../../framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/wc_port.o.d" -o ${OBJECTDIR}/_ext/1582719271/wc_port.o ../../../../../../framework/crypto/src/wc_port.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/wolfmath.o: ../../../../../../framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1582719271/wolfmath.o ../../../../../../framework/crypto/src/wolfmath.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1764881201/drv_ethmac.o: ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1764881201" 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o: ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1764881201" 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/588727395/drv_ethphy.o: ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588727395" 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/588727395/drv_ethphy.o ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o: ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588727395" 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/572279899/drv_miim.o: ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/572279899" 
	@${RM} ${OBJECTDIR}/_ext/572279899/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/572279899/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/572279899/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/572279899/drv_miim.o.d" -o ${OBJECTDIR}/_ext/572279899/drv_miim.o ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/395788332/drv_nvm.o: ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/395788332" 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/395788332/drv_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/395788332/drv_nvm.o.d" -o ${OBJECTDIR}/_ext/395788332/drv_nvm.o ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o: ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/395788332" 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d" -o ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1152366776/drv_tmr.o: ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1152366776" 
	@${RM} ${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1152366776/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/1152366776/drv_tmr.o ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/676472056/net_pres.o: ../../../../../../framework/net/pres/src/net_pres.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/676472056" 
	@${RM} ${OBJECTDIR}/_ext/676472056/net_pres.o.d 
	@${RM} ${OBJECTDIR}/_ext/676472056/net_pres.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/676472056/net_pres.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/676472056/net_pres.o.d" -o ${OBJECTDIR}/_ext/676472056/net_pres.o ../../../../../../framework/net/pres/src/net_pres.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1451350481/sys_command.o: ../../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1451350481" 
	@${RM} ${OBJECTDIR}/_ext/1451350481/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1451350481/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1451350481/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1451350481/sys_command.o.d" -o ${OBJECTDIR}/_ext/1451350481/sys_command.o ../../../../../../framework/system/command/src/sys_command.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994638301/sys_console.o: ../../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994638301" 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994638301/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/994638301/sys_console.o.d" -o ${OBJECTDIR}/_ext/994638301/sys_console.o ../../../../../../framework/system/console/src/sys_console.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994638301/sys_console_uart.o: ../../../../../../framework/system/console/src/sys_console_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994638301" 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console_uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/994638301/sys_console_uart.o ../../../../../../framework/system/console/src/sys_console_uart.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1189039745/sys_fs.o: ../../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1189039745" 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1189039745/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1189039745/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1189039745/sys_fs.o ../../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o: ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1189039745" 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/174909624/mpfs.o: ../../../../../../framework/system/fs/mpfs/src/mpfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/174909624" 
	@${RM} ${OBJECTDIR}/_ext/174909624/mpfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/174909624/mpfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/174909624/mpfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/174909624/mpfs.o.d" -o ${OBJECTDIR}/_ext/174909624/mpfs.o ../../../../../../framework/system/fs/mpfs/src/mpfs.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/899838009/sys_random.o: ../../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/899838009" 
	@${RM} ${OBJECTDIR}/_ext/899838009/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/899838009/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/899838009/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/899838009/sys_random.o.d" -o ${OBJECTDIR}/_ext/899838009/sys_random.o ../../../../../../framework/system/random/src/sys_random.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/430974239/sys_tmr.o: ../../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/430974239" 
	@${RM} ${OBJECTDIR}/_ext/430974239/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/430974239/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/430974239/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/430974239/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/430974239/sys_tmr.o ../../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o: ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/593738990" 
	@${RM} ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d" -o ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/593738990/helpers.o: ../../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/593738990" 
	@${RM} ${OBJECTDIR}/_ext/593738990/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/593738990/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/593738990/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/593738990/helpers.o.d" -o ${OBJECTDIR}/_ext/593738990/helpers.o ../../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/ipv4.o: ../../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/ipv4.o.d" -o ${OBJECTDIR}/_ext/1833714580/ipv4.o ../../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcp.o: ../../../../../../framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcp.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcp.o ../../../../../../framework/tcpip/src/tcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/udp.o: ../../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/udp.o.d" -o ${OBJECTDIR}/_ext/1833714580/udp.o ../../../../../../framework/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o: ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o: ../../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o ../../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/arp.o: ../../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/arp.o.d" -o ${OBJECTDIR}/_ext/1833714580/arp.o ../../../../../../framework/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/dhcp.o: ../../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/dhcp.o.d" -o ${OBJECTDIR}/_ext/1833714580/dhcp.o ../../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/dns.o: ../../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/dns.o.d" -o ${OBJECTDIR}/_ext/1833714580/dns.o ../../../../../../framework/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/http.o: ../../../../../../framework/tcpip/src/http.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/http.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/http.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/http.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/http.o.d" -o ${OBJECTDIR}/_ext/1833714580/http.o ../../../../../../framework/tcpip/src/http.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/nbns.o: ../../../../../../framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/nbns.o.d" -o ${OBJECTDIR}/_ext/1833714580/nbns.o ../../../../../../framework/tcpip/src/nbns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_announce.o: ../../../../../../framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o ../../../../../../framework/tcpip/src/tcpip_announce.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_commands.o: ../../../../../../framework/tcpip/src/tcpip_commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o ../../../../../../framework/tcpip/src/tcpip_commands.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/hash_fnv.o: ../../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1833714580/hash_fnv.o ../../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/oahash.o: ../../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/oahash.o.d" -o ${OBJECTDIR}/_ext/1833714580/oahash.o ../../../../../../framework/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o: ../../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o ../../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_manager.o: ../../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o ../../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_notify.o: ../../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o ../../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_packet.o: ../../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o ../../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/telnet.o: ../../../../../../framework/tcpip/src/telnet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/telnet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/telnet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/telnet.o.d" -o ${OBJECTDIR}/_ext/1833714580/telnet.o ../../../../../../framework/tcpip/src/telnet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/berkeley_api.o: ../../../../../../framework/tcpip/src/berkeley_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/berkeley_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d" -o ${OBJECTDIR}/_ext/1833714580/berkeley_api.o ../../../../../../framework/tcpip/src/berkeley_api.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427228813/heap_2.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427228813/heap_2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_2.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_2.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/789006652/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/789006652/port.o.d" -o ${OBJECTDIR}/_ext/789006652/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DICD4Tool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1582719271/misc.o: ../../../../../../framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/misc.o.d" -o ${OBJECTDIR}/_ext/1582719271/misc.o ../../../../../../framework/crypto/src/misc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1287593431/bsp.o: ../src/system_config/pic32mz_ec_sk/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1287593431" 
	@${RM} ${OBJECTDIR}/_ext/1287593431/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287593431/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1287593431/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1287593431/bsp.o.d" -o ${OBJECTDIR}/_ext/1287593431/bsp.o ../src/system_config/pic32mz_ec_sk/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o: ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1414961961" 
	@${RM} ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o.d" -o ${OBJECTDIR}/_ext/1414961961/net_pres_enc_glue.o ../src/system_config/pic32mz_ec_sk/framework/net/pres/net_pres_enc_glue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1644098078" 
	@${RM} ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1644098078/sys_clk_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/133486053/sys_devcon.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/133486053/sys_devcon.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/133486053" 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/133486053/sys_devcon_pic32mz.o ../src/system_config/pic32mz_ec_sk/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2062294194/sys_ports_static.o: ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2062294194" 
	@${RM} ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2062294194/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/2062294194/sys_ports_static.o ../src/system_config/pic32mz_ec_sk/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1171480053/sys_reset.o: ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171480053" 
	@${RM} ${OBJECTDIR}/_ext/1171480053/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171480053/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171480053/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171480053/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1171480053/sys_reset.o ../src/system_config/pic32mz_ec_sk/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_init.o: ../src/system_config/pic32mz_ec_sk/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_init.o.d" -o ${OBJECTDIR}/_ext/848964345/system_init.o ../src/system_config/pic32mz_ec_sk/system_init.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_interrupt.o: ../src/system_config/pic32mz_ec_sk/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/848964345/system_interrupt.o ../src/system_config/pic32mz_ec_sk/system_interrupt.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_exceptions.o: ../src/system_config/pic32mz_ec_sk/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/848964345/system_exceptions.o ../src/system_config/pic32mz_ec_sk/system_exceptions.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/system_tasks.o: ../src/system_config/pic32mz_ec_sk/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/system_tasks.o.d" -o ${OBJECTDIR}/_ext/848964345/system_tasks.o ../src/system_config/pic32mz_ec_sk/system_tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/848964345/rtos_hooks.o: ../src/system_config/pic32mz_ec_sk/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/848964345" 
	@${RM} ${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/848964345/rtos_hooks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/848964345/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/848964345/rtos_hooks.o ../src/system_config/pic32mz_ec_sk/rtos_hooks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app4.o: ../src/app4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app4.o.d" -o ${OBJECTDIR}/_ext/1360937237/app4.o ../src/app4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/http_print.o: ../src/http_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/http_print.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/http_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/http_print.o ../src/http_print.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/custom_http_app.o: ../src/custom_http_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" -o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ../src/custom_http_app.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/mpfs_img2.o: ../src/mpfs_img2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/mpfs_img2.o.d" -o ${OBJECTDIR}/_ext/1360937237/mpfs_img2.o ../src/mpfs_img2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/adler32.o: ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/adler32.o.d" -o ${OBJECTDIR}/_ext/1687098276/adler32.o ../../../../../../framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/compress.o: ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/compress.o.d" -o ${OBJECTDIR}/_ext/1687098276/compress.o ../../../../../../framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/crc32.o: ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/crc32.o.d" -o ${OBJECTDIR}/_ext/1687098276/crc32.o ../../../../../../framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/deflate.o: ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/deflate.o.d" -o ${OBJECTDIR}/_ext/1687098276/deflate.o ../../../../../../framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/infback.o: ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/infback.o.d" -o ${OBJECTDIR}/_ext/1687098276/infback.o ../../../../../../framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inffast.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inffast.o.d" -o ${OBJECTDIR}/_ext/1687098276/inffast.o ../../../../../../framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inflate.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inflate.o.d" -o ${OBJECTDIR}/_ext/1687098276/inflate.o ../../../../../../framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/inftrees.o: ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/inftrees.o.d" -o ${OBJECTDIR}/_ext/1687098276/inftrees.o ../../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/trees.o: ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/trees.o.d" -o ${OBJECTDIR}/_ext/1687098276/trees.o ../../../../../../framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/uncompr.o: ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/uncompr.o.d" -o ${OBJECTDIR}/_ext/1687098276/uncompr.o ../../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1687098276/zutil.o: ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1687098276" 
	@${RM} ${OBJECTDIR}/_ext/1687098276/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1687098276/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1687098276/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1687098276/zutil.o.d" -o ${OBJECTDIR}/_ext/1687098276/zutil.o ../../../../../../framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/ecc.o: ../../../../../../framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/ecc.o.d" -o ${OBJECTDIR}/_ext/1582719271/ecc.o ../../../../../../framework/crypto/src/ecc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/arc4.o: ../../../../../../framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/arc4.o.d" -o ${OBJECTDIR}/_ext/1582719271/arc4.o ../../../../../../framework/crypto/src/arc4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/pwdbased.o: ../../../../../../framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1582719271/pwdbased.o ../../../../../../framework/crypto/src/pwdbased.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/tfm.o: ../../../../../../framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/tfm.o.d" -o ${OBJECTDIR}/_ext/1582719271/tfm.o ../../../../../../framework/crypto/src/tfm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/asn.o: ../../../../../../framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/asn.o.d" -o ${OBJECTDIR}/_ext/1582719271/asn.o ../../../../../../framework/crypto/src/asn.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/des3.o: ../../../../../../framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/des3.o.d" -o ${OBJECTDIR}/_ext/1582719271/des3.o ../../../../../../framework/crypto/src/des3.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/rsa.o: ../../../../../../framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/rsa.o.d" -o ${OBJECTDIR}/_ext/1582719271/rsa.o ../../../../../../framework/crypto/src/rsa.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/aes.o: ../../../../../../framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/aes.o.d" -o ${OBJECTDIR}/_ext/1582719271/aes.o ../../../../../../framework/crypto/src/aes.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/md5.o: ../../../../../../framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/md5.o.d" -o ${OBJECTDIR}/_ext/1582719271/md5.o ../../../../../../framework/crypto/src/md5.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha.o: ../../../../../../framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha.o ../../../../../../framework/crypto/src/sha.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha256.o: ../../../../../../framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha256.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha256.o ../../../../../../framework/crypto/src/sha256.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/sha512.o: ../../../../../../framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/sha512.o.d" -o ${OBJECTDIR}/_ext/1582719271/sha512.o ../../../../../../framework/crypto/src/sha512.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/hmac.o: ../../../../../../framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/hmac.o.d" -o ${OBJECTDIR}/_ext/1582719271/hmac.o ../../../../../../framework/crypto/src/hmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/hash.o: ../../../../../../framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/hash.o.d" -o ${OBJECTDIR}/_ext/1582719271/hash.o ../../../../../../framework/crypto/src/hash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/compress.o: ../../../../../../framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/compress.o.d" -o ${OBJECTDIR}/_ext/1582719271/compress.o ../../../../../../framework/crypto/src/compress.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/random.o: ../../../../../../framework/crypto/src/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/random.o.d" -o ${OBJECTDIR}/_ext/1582719271/random.o ../../../../../../framework/crypto/src/random.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/crypto.o: ../../../../../../framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/crypto.o.d" -o ${OBJECTDIR}/_ext/1582719271/crypto.o ../../../../../../framework/crypto/src/crypto.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/coding.o: ../../../../../../framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/coding.o.d" -o ${OBJECTDIR}/_ext/1582719271/coding.o ../../../../../../framework/crypto/src/coding.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/error.o: ../../../../../../framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/error.o.d" -o ${OBJECTDIR}/_ext/1582719271/error.o ../../../../../../framework/crypto/src/error.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/integer.o: ../../../../../../framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/integer.o.d" -o ${OBJECTDIR}/_ext/1582719271/integer.o ../../../../../../framework/crypto/src/integer.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/logging.o: ../../../../../../framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/logging.o.d" -o ${OBJECTDIR}/_ext/1582719271/logging.o ../../../../../../framework/crypto/src/logging.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/memory.o: ../../../../../../framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/memory.o.d" -o ${OBJECTDIR}/_ext/1582719271/memory.o ../../../../../../framework/crypto/src/memory.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/wc_port.o: ../../../../../../framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/wc_port.o.d" -o ${OBJECTDIR}/_ext/1582719271/wc_port.o ../../../../../../framework/crypto/src/wc_port.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1582719271/wolfmath.o: ../../../../../../framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1582719271" 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582719271/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1582719271/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1582719271/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1582719271/wolfmath.o ../../../../../../framework/crypto/src/wolfmath.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1764881201/drv_ethmac.o: ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1764881201" 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1764881201/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1764881201/drv_ethmac.o ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o: ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1764881201" 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1764881201/drv_ethmac_lib.o ../../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/588727395/drv_ethphy.o: ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588727395" 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588727395/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/588727395/drv_ethphy.o ../../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o: ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588727395" 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/588727395/drv_extphy_smsc8740.o ../../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/572279899/drv_miim.o: ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/572279899" 
	@${RM} ${OBJECTDIR}/_ext/572279899/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/572279899/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/572279899/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/572279899/drv_miim.o.d" -o ${OBJECTDIR}/_ext/572279899/drv_miim.o ../../../../../../framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/395788332/drv_nvm.o: ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/395788332" 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/395788332/drv_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/395788332/drv_nvm.o.d" -o ${OBJECTDIR}/_ext/395788332/drv_nvm.o ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o: ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/395788332" 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o.d" -o ${OBJECTDIR}/_ext/395788332/drv_nvm_erasewrite.o ../../../../../../framework/driver/nvm/src/dynamic/drv_nvm_erasewrite.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1152366776/drv_tmr.o: ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1152366776" 
	@${RM} ${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1152366776/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1152366776/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/1152366776/drv_tmr.o ../../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart_buffer_queue.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart_buffer_queue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o: ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1927798604" 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o.d" -o ${OBJECTDIR}/_ext/1927798604/drv_usart_read_write.o ../../../../../../framework/driver/usart/src/dynamic/drv_usart_read_write.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/676472056/net_pres.o: ../../../../../../framework/net/pres/src/net_pres.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/676472056" 
	@${RM} ${OBJECTDIR}/_ext/676472056/net_pres.o.d 
	@${RM} ${OBJECTDIR}/_ext/676472056/net_pres.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/676472056/net_pres.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/676472056/net_pres.o.d" -o ${OBJECTDIR}/_ext/676472056/net_pres.o ../../../../../../framework/net/pres/src/net_pres.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2067596619/osal_freertos.o: ../../../../../../framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2067596619" 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2067596619/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2067596619/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2067596619/osal_freertos.o ../../../../../../framework/osal/src/osal_freertos.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1451350481/sys_command.o: ../../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1451350481" 
	@${RM} ${OBJECTDIR}/_ext/1451350481/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1451350481/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1451350481/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1451350481/sys_command.o.d" -o ${OBJECTDIR}/_ext/1451350481/sys_command.o ../../../../../../framework/system/command/src/sys_command.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994638301/sys_console.o: ../../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994638301" 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994638301/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/994638301/sys_console.o.d" -o ${OBJECTDIR}/_ext/994638301/sys_console.o ../../../../../../framework/system/console/src/sys_console.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/994638301/sys_console_uart.o: ../../../../../../framework/system/console/src/sys_console_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994638301" 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/994638301/sys_console_uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/994638301/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/994638301/sys_console_uart.o ../../../../../../framework/system/console/src/sys_console_uart.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1189039745/sys_fs.o: ../../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1189039745" 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1189039745/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1189039745/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1189039745/sys_fs.o ../../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o: ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1189039745" 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1189039745/sys_fs_media_manager.o ../../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/174909624/mpfs.o: ../../../../../../framework/system/fs/mpfs/src/mpfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/174909624" 
	@${RM} ${OBJECTDIR}/_ext/174909624/mpfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/174909624/mpfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/174909624/mpfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/174909624/mpfs.o.d" -o ${OBJECTDIR}/_ext/174909624/mpfs.o ../../../../../../framework/system/fs/mpfs/src/mpfs.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/899838009/sys_random.o: ../../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/899838009" 
	@${RM} ${OBJECTDIR}/_ext/899838009/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/899838009/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/899838009/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/899838009/sys_random.o.d" -o ${OBJECTDIR}/_ext/899838009/sys_random.o ../../../../../../framework/system/random/src/sys_random.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/430974239/sys_tmr.o: ../../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/430974239" 
	@${RM} ${OBJECTDIR}/_ext/430974239/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/430974239/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/430974239/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/430974239/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/430974239/sys_tmr.o ../../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o: ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/593738990" 
	@${RM} ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o.d" -o ${OBJECTDIR}/_ext/593738990/sys_fs_wrapper.o ../../../../../../framework/tcpip/src/common/sys_fs_wrapper.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/593738990/helpers.o: ../../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/593738990" 
	@${RM} ${OBJECTDIR}/_ext/593738990/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/593738990/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/593738990/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/593738990/helpers.o.d" -o ${OBJECTDIR}/_ext/593738990/helpers.o ../../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/ipv4.o: ../../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/ipv4.o.d" -o ${OBJECTDIR}/_ext/1833714580/ipv4.o ../../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcp.o: ../../../../../../framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcp.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcp.o ../../../../../../framework/tcpip/src/tcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/udp.o: ../../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/udp.o.d" -o ${OBJECTDIR}/_ext/1833714580/udp.o ../../../../../../framework/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o: ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_alloc.o ../../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o: ../../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_heap_internal.o ../../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/arp.o: ../../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/arp.o.d" -o ${OBJECTDIR}/_ext/1833714580/arp.o ../../../../../../framework/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/dhcp.o: ../../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/dhcp.o.d" -o ${OBJECTDIR}/_ext/1833714580/dhcp.o ../../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/dns.o: ../../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/dns.o.d" -o ${OBJECTDIR}/_ext/1833714580/dns.o ../../../../../../framework/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/http.o: ../../../../../../framework/tcpip/src/http.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/http.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/http.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/http.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/http.o.d" -o ${OBJECTDIR}/_ext/1833714580/http.o ../../../../../../framework/tcpip/src/http.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/nbns.o: ../../../../../../framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/nbns.o.d" -o ${OBJECTDIR}/_ext/1833714580/nbns.o ../../../../../../framework/tcpip/src/nbns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_announce.o: ../../../../../../framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_announce.o ../../../../../../framework/tcpip/src/tcpip_announce.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_commands.o: ../../../../../../framework/tcpip/src/tcpip_commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_commands.o ../../../../../../framework/tcpip/src/tcpip_commands.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/hash_fnv.o: ../../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1833714580/hash_fnv.o ../../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/oahash.o: ../../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/oahash.o.d" -o ${OBJECTDIR}/_ext/1833714580/oahash.o ../../../../../../framework/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o: ../../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_helpers.o ../../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_manager.o: ../../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_manager.o ../../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_notify.o: ../../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_notify.o ../../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/tcpip_packet.o: ../../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1833714580/tcpip_packet.o ../../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/telnet.o: ../../../../../../framework/tcpip/src/telnet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/telnet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/telnet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/telnet.o.d" -o ${OBJECTDIR}/_ext/1833714580/telnet.o ../../../../../../framework/tcpip/src/telnet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1833714580/berkeley_api.o: ../../../../../../framework/tcpip/src/berkeley_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1833714580" 
	@${RM} ${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1833714580/berkeley_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1833714580/berkeley_api.o.d" -o ${OBJECTDIR}/_ext/1833714580/berkeley_api.o ../../../../../../framework/tcpip/src/berkeley_api.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427228813/heap_2.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427228813" 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/427228813/heap_2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427228813/heap_2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427228813/heap_2.o.d" -o ${OBJECTDIR}/_ext/427228813/heap_2.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/789006652/port.o: ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/789006652" 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/789006652/port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/789006652/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/789006652/port.o.d" -o ${OBJECTDIR}/_ext/789006652/port.o ../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/croutine.o: ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/croutine.o.d" -o ${OBJECTDIR}/_ext/161854096/croutine.o ../../../../../../third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/list.o: ../../../../../../third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/list.o.d" -o ${OBJECTDIR}/_ext/161854096/list.o ../../../../../../third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/queue.o: ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/queue.o.d" -o ${OBJECTDIR}/_ext/161854096/queue.o ../../../../../../third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/tasks.o: ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/tasks.o.d" -o ${OBJECTDIR}/_ext/161854096/tasks.o ../../../../../../third_party/rtos/FreeRTOS/Source/tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/timers.o: ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/timers.o.d" -o ${OBJECTDIR}/_ext/161854096/timers.o ../../../../../../third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/161854096/event_groups.o: ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/161854096" 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/161854096/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/161854096/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"/framework" -I"/framework/system" -I"../../../../../../bsp/pic32mz_ec_sk" -I"/framework" -I"../src" -I"../src/system_config/pic32mz_ec_sk" -I"../src/pic32mz_ec_sk" -I"../../../../../../framework" -I"../src/system_config/pic32mz_ec_sk/framework" -I"../src/system_config/pic32mz_ec_sk/bsp" -I"../../../../../../third_party/rtos/FreeRTOS/Source/include" -I"../../../../../../third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/161854096/event_groups.o.d" -o ${OBJECTDIR}/_ext/161854096/event_groups.o ../../../../../../third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MZ2048EFH144_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -DICD4Tool=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFH144_peripherals.a      -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=ICD4Tool=1,--defsym=_min_heap_size=65536,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MZ2048EFH144_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFH144_peripherals.a      -DXPRJ_pic32mz_ef_sk=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=65536,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/tcpip_client_server.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mz_ef_sk
	${RM} -r dist/pic32mz_ef_sk

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif