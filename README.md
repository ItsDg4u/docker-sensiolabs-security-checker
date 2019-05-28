# docker-sensiolabs-security-checker
Dockerized version of SensioLabs Security Checker.

##About
The SensioLabs Security Checker is a command line tool that checks if your application uses dependencies with known security vulnerabilities. SensioLabs Security Checker progpilot is backed by [sensiolabs] (https://github.com/sensiolabs/security-checker).

## Run

### Default Rules

```bash
docker run --rm -v $(pwd)/composer.lock:/composer.lock itsdg4u/docker-sensiolabs-security-checker:latest
```


## Contributing

Have some improvements? Send a pull request! Thank you!
