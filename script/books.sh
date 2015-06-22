#!/bin/bash

curl http://api.andersos.net/books.json | mustache - _layouts/books.mustache > books.html