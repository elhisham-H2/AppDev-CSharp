.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Systemjit_code_start:
	.globl _mono_aot_Systemjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Systemjit_code_end:
	.globl _mono_aot_Systemjit_code_end

	.byte 0,0,0,0
.no_dead_strip _mono_aot_System_init_method
.no_dead_strip _mono_aot_System_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_init_method_gshared_this
.no_dead_strip _mono_aot_System_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_Systemmethod_addresses:
	.globl _mono_aot_Systemmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _mono_aot_System_init_method
bl _mono_aot_System_init_method_gshared_mrgctx
bl _mono_aot_System_init_method_gshared_this
bl _mono_aot_System_init_method_gshared_vtable
bl _mono_aot_System_icall_cold_wrapper_264
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Systemunbox_trampolines:
	.globl _mono_aot_Systemunbox_trampolines
unbox_trampolines_end:
_mono_aot_Systemunbox_trampolines_end:
	.globl _mono_aot_Systemunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Systemunbox_trampoline_addresses:
	.globl _mono_aot_Systemunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Systemunwind_info:
	.globl _mono_aot_Systemunwind_info

.text
	.align 4
plt:
_mono_aot_Systemplt:
	.globl _mono_aot_Systemplt
mono_aot_System_plt:
_p_1_plt_System__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_System__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_System__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_System__jit_icall_mono_threads_state_poll
plt_System__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 87
plt_end:
_mono_aot_Systemplt_end:
	.globl _mono_aot_Systemplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Systemjit_got:
	.globl _mono_aot_Systemjit_got
.lcomm mono_aot_System_got, 208
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Systemglobals:
	.globl _mono_aot_Systemglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
