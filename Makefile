## ----------------------------------------------------------------------
## Makefile for reverse-proxy for dataekspeditioner.dk
## ----------------------------------------------------------------------

help:   ## Show this help.
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

# ---------- Production ---------- #
production_start:  ## Start nginx reverse proxy
	docker-compose up -d

production_stop:  ## Stop nginx reverse proxy
	docker-compose down

production_shell:  ## Open shell in running docker container (nginx-proxy)
	docker-compose exec nginx-proxy /bin/bash
