#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,6.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g.dep
package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g.dep: ;
endif

package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g: | .interfaces
package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g: package/package_ti.net.sntp.c lib/gcc/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -D_POSIX_SOURCE   -I/vagrant/Q4_04/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_6_3_1  -O2  -I ../bsd $(XDCINCS) -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.sm4g: | .interfaces
package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.sm4g: package/package_ti.net.sntp.c lib/gcc/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -D_POSIX_SOURCE   -I/vagrant/Q4_04/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_6_3_1  -O2  -I ../bsd $(XDCINCS) -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/sntp_release/sntp.om4g.dep
package/lib/lib/gcc/m4/sntp_release/sntp.om4g.dep: ;
endif

package/lib/lib/gcc/m4/sntp_release/sntp.om4g: | .interfaces
package/lib/lib/gcc/m4/sntp_release/sntp.om4g: sntp.c lib/gcc/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -D_POSIX_SOURCE   -I/vagrant/Q4_04/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_6_3_1  -O2  -I ../bsd $(XDCINCS) -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/sntp_release/sntp.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/sntp_release/sntp.sm4g: | .interfaces
package/lib/lib/gcc/m4/sntp_release/sntp.sm4g: sntp.c lib/gcc/m4/sntp_release.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -D_POSIX_SOURCE   -I/vagrant/Q4_04/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_6_3_1  -O2  -I ../bsd $(XDCINCS) -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q4_04/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/sntp_release/sntp.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g
	-$(RM) package/lib/lib/gcc/m4/sntp_release/sntp.om4g
	-$(RM) package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.sm4g
	-$(RM) package/lib/lib/gcc/m4/sntp_release/sntp.sm4g

lib/gcc/m4/sntp_release.a: package/lib/lib/gcc/m4/sntp_release/package/package_ti.net.sntp.om4g package/lib/lib/gcc/m4/sntp_release/sntp.om4g lib/gcc/m4/sntp_release.a.mak

clean::
	-$(RM) lib/gcc/m4/sntp_release.a.mak