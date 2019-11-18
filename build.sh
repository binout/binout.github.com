docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor *.adoc
docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf resume.adoc