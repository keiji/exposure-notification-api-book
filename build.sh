#!/bin/sh

docker run --rm -v `pwd`/articles:/work vvakame/review /bin/sh -c "cd /work && review-pdfmaker config.yml"