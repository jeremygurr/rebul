docker: Dockerfile
	rsync -a ../simpleton/ simpleton/
	docker build -t rebul .
