# Gemfile::Gemspec::Conflicts::Demo

Minimal demo of conflicts between a gemspec and gemfile.

A real world example of this would be if a gem has multiple gemfiles for use in a CI matrix,
which specify different versions of a dependency than the gemspec.
