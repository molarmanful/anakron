{
  name,
  cfg ? "",

  writeShellApplication,
  bited-img,
  ...
}:

writeShellApplication {
  inherit name;
  text = "${bited-img}/bin/bited-img ${cfg}";
}
