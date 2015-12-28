# Redis on Alpine Linux #

Just run it!
```bash
$: sudo docker run -d -p 6379:6379 \
                      -v /some/path:/var/lib/redis \
                      madlee/alpine-redis
```
