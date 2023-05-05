## Testing stuff around
library(sandpaper)
check_lesson()
build_lesson(".", rebuild = TRUE, quiet = FALSE)
serve()


rmarkdown::pandoc_version()
tmp <- tempfile()
sandpaper::no_package_cache()
sandpaper::create_lesson(tmp, open = FALSE)
sandpaper::build_lesson(tmp, preview = FALSE, quiet = TRUE)
fs::dir_tree(tmp, recurse = 1)