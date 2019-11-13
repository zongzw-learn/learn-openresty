#!/bin/bash

ab -n 2000 -c 1000 -w http://localhost/ > ab.out.html
