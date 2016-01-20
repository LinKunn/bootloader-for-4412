SECTIONS
{
	. =0x02023400;

	.text : {start.o *(.text)}
	. = ALIGN(4);

	.data : {*(.data)}
	. = ALIGN(4);

	.bss_start = .;
	.bss : {*(.bss)}
	.bss_end = .;
}
