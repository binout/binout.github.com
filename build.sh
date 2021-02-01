docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor *.adoc
mv README.html index.html
docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf resume.adoc
