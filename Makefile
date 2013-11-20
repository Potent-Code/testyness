all: bam-0.4.0
	bam-0.4.0/bam

bam-0.4.0:
	wget http://github.com/downloads/matricks/bam/bam-0.4.0.tar.gz
	tar xzf bam-0.4.0.tar.gz
	rm bam-0.4.0.tar.gz 
	cd bam-0.4.0; sh make_unix.sh

clean:
	rm -rf bam-0.4.0 .bam hello.o hello_world 
