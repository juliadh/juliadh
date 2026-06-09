using Documenter

makedocs(;
  format = Documenter.HTML(;
    prettyurls = get(ENV, "CI", nothing) == "true"
  ),
  authors = "E. Château-Dutier <emmanuel.chateau.dutier@umontreal.ca>, J. Dehut <julien.dehut@univ-rouen.fr>, J. Morvan <josselin.morvan@univ-rouen.fr>",
  pages = [
    "JuliaDH" => "index.md"
  ],
  sitename = "JuliaDH",
  # repo = "https://github.com/juliadh/juliadh"
  #remotes=nothing
)

deploydocs(
  repo = "https://github.com/juliadh/juliadh.git"
)
