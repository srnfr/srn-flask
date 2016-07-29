Example:  simple flask app packaged with Docker
===============================================

Blog:  http://containertutorials.com/docker-compose/flask-simple-app.html

The example in this repository was shamlessly constructed from the
excellent blog posting cited above.  Thanks to the blog author,
Rajdeep Dua, for providing an excellent example.

Construct
---------

* Build

```shell
# docker build -t ex-py-docker-flask .
  ...
  ... <many lines of output>
  ...
Successfully built 0fb21b16f3d
#
```

* Run

```shell
# docker run -p 5000:5000 ex-py-docker-flask
  * Running on http://0.0.0.0:5000/ (Press CTRL+C to quit)
  * Restarting with stat
  * Debugger is active!
  * Debugger pin code: 236-035-556
```

* Verify

```shell
# curl http://localhost:5000
-- Hello Flask Dockerized --
#
```

