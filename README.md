# Example for a project using subdirectories with l3build

This is an example use case for how a project that utilizes a subdirectory structure could be built with l3build. Building only works with [the corresponding changes](https://github.com/latex3/latex3/pull/360) applied to l3build.

Both directories [align] and [font] contain some code which is extracted by Docstrip, then compiled by LaTeX, and finally included as PDF into the main documentation [example.dtx].
