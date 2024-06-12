

# https://github.com/mermaid-js/mermaid-cli
docker pull minlag/mermaid-cli
docker run --rm -u `id -u`:`id -g` -v /path/to/diagrams:/data minlag/mermaid-cli -i input.mmd -o output.svg

