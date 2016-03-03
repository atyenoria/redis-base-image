b:
	docker build -t atyenoria/redis-base .
r:
	docker run -it --rm --name redis atyenoria/redis-base zsh