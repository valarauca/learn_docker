Docker Stuff
---

A short guide about easy docker stuff.

### Getting Started

I'm going to assume you have docker installed

Try running:

```sh
docker --help
```

The help text is rather good, and always there for a reference.

### Reading Example 1

Open up `example1.Dockerfile` and take a read.

Its a really simple example, but it should help you get more
familiar with the syntax.

### Building example 1

Now we'll attempt to build the image

```sh
docker build -f example1.Dockerfile -t example1 .
```

This will build the file `-f` named `example1.Dockerfile`

It will save the image as `-t` or `example1`

The `.` tells docker _where_ this command is ran in. This
is impotant if we want to copy things into our image. But
we aren't doing this currently so it isn't important.

### Running example 1

Now (provided nothing has exploded) try running

```sh
docker run example1
```

If everything worked you should see 

```
hello python!
```



