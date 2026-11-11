# claude-docker

This is for a safe isolated claude environment.

## How to build and use

In this project run:

```
docker build -t claude-node .

```

Then run: 

```

docker compose run --rm claude-docker

```

Then in the isolated environments terminal you can run:

```

ssh-add

```

This will give you the ability to push and pull from gitlab.
