#!/bin/sh

docker run --rm -v `pwd`/:/work vvakame/review /bin/sh -c "cd /work && review-pdfmaker config.yml"