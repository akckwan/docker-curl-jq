FROM docker:19.03.0-dind

RUN set -eux; \
	apk add --no-cache \
	curl \
	jq \
	; \
