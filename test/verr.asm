SECTION .text
GLOBAL test
test:
verr [rax]
verr [rbx]
verr [rcx]
verr [rdx]
verr [rbp]
verr [rsp]
verr [rsi]
verr [rdi]
verr [rbx+4]
verr [rbp-2]
verr [rdi+0]
;verr rax
;verr rbx
;verr rcx
;verr rdx
;verr rbp
;verr rsp
;verr rsi
;verr rdi
;verr r8
;verr r9
;verr r10
;verr r11
;verr r12
;verr r13
;verr r14
;verr r15
;verr r8
;verr r8
;verr r8
;verr r8
