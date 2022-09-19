{ ps-pkgs, ps-pkgs-ns, ... }:
with ps-pkgs;
with ps-pkgs-ns;
{
  dependencies = [
    aff
    argonaut
    argonaut-codecs
    argonaut-core
    arrays
    bifunctors
    bigints
    const
    control
    effect
    either
    exceptions
    foldable-traversable
    foreign-object
    gen
    identity
    integers
    maybe
    newtype
    node-buffer
    node-fs-aff
    node-path
    nonempty
    numbers
    partial
    prelude
    quickcheck
    record
    lovelaceAcademy.sequences
    spec
    strings
    transformers
    tuples
    typelevel
    typelevel-prelude
    uint
    untagged-union
  ];
}
