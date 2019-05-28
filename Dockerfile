FROM php:7.3-cli-alpine

Maintainer Dharmendra Gupta <dgtheethicalhacker@gmail.com>

LABEL org.label-schema.build-date="$BUILD_DATE" \
	  org.label-schema.vcs-url="https://github.com/ItsDg4u/docker-sensiolabs-security-checker" \
	  org.label-schema.vcs-ref="$VCS_REF" \
	  org.label-schema.schema-version="1.0"

ADD http://get.sensiolabs.org/security-checker.phar /usr/local/bin/security-checker
RUN chmod +x /usr/local/bin/security-checker
CMD ["/usr/local/bin/security-checker","security:check","/composer.lock"]