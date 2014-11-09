out/main:main.c
	mkdir -p $(dir $@)
	$(CROSS_PREFIX)-gcc -o $@ $^