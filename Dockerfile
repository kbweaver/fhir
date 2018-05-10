FROM insready/bazel

COPY . .

RUN bazel test //...
