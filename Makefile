all: bam-0.4.0
	bam-0.4.0/bam

bam-0.4.0:
	sh get_bam.sh

clean:
	@rm -rvf bam-0.4.0 hello.o hello_world .bam
