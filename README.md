페미위키용 미디어위키 도커 [![Docker Hub Status]][Docker Hub Link]
========
한국의 페미니즘 위키인 [femiwiki.com]에 사용되는 미디어위키 서버의 도커
이미지입니다.

```bash
cp configs/secret.php.example configs/secret.php
cp configs/env.example configs/env
# configs/secret.php 를 적절히 수정해주세요

# DB는 별도의 방법으로 적절히 띄워주세요

docker build -t femiwiki/mediawiki .

# 'fw-resources', 'skins' 등을 볼륨으로 지정하면 편하게 변경 사항을 바로바로
# 확인하실 수 있습니다.
```

&nbsp;

--------

The source code of *femiwiki/mediawiki* is primarily distributed under the terms
of the [GNU Affero General Public License v3.0] or any later version. See
[COPYRIGHT] for details.

[Docker Hub Status]: https://badgen.net/docker/pulls/femiwiki/mediawiki/?icon=docker&label=pulls
[Docker Hub Link]: https://hub.docker.com/r/femiwiki/mediawiki/
[페미위키]: https://femiwiki.com
[femiwiki.com]: https://femiwiki.com
[도커]: https://www.docker.com
[femiwiki/swarm]: https://github.com/femiwiki/swarm
[GNU Affero General Public License v3.0]: LICENSE
[COPYRIGHT]: COPYRIGHT
