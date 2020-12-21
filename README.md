<h3 align="center">
    bertini36/tailwind-hot-reloader-docker 🐳
</h3>

![Docker Automated build](https://img.shields.io/docker/automated/bertini36/tailwind-hot-reloader)
![Docker Build Status](https://img.shields.io/docker/build/bertini36/tailwind-hot-reloader)

## 🚀️ Setup

Just declare in your  `docker-compose.yml` the `hot-reloader` container specifying 
input and output css files in the command tag. 
```
  app:
    ...
    depends_on:
      - hot-reloader
       

  hot-reloader:
    image: bertini36/tailwind-hot-reloader
    volumes:
      - ".:/code/"
    working_dir: /code/
    tty: true
    command: postcss public/css/input.css -o public/css/output.css -w
```

<br />
<p align="center">&mdash; Built with :heart: from Mallorca &mdash;</p>
