#define NULL (void *)(0)

typedef unsigned long size_t;

void abort(){
}

void *malloc(size_t size){
	return NULL;
}

void free(void *ptr){
	return;
}

void *memset(void *s, int c, size_t n){
}

int memcmp(const void *s1, const void *s2, size_t n){

}

void *memmove(void *dest, const void *src, size_t n){

}

void *memcpy(void *dest, const void *src, size_t n){

}

void *memchr(const void *s, int c, size_t n){

}

int strcmp(const char *s1, const char *s2){

}

 size_t strlen(const char *s){
	size_t size=0;
	while(s[size++]);
	return size;
}

int puts(const char *s){
	return strlen(s);
}
