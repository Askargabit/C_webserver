all:
	gcc -o server_single server_single.c -lpthread
	gcc -o server_multi server_multi.c -lpthread
	gcc -o server_pool server_pool.c threadpool/thpool.c -lpthread

clean:
	rm server
