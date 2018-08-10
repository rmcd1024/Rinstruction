Material related to R-based instruction
=============

### *Robert McDonald, Kellogg School, Northwestern University*

These are miscellaneous documents I’ve created related to teaching and
understanding R.
  - [`software-setup`](https://github.com/rmcd1024/software-setup/blob/gh-pages/software-setup.html)
    This provides instruction for installing R, RStudio, and LaTeX,
    and points to a document you can use to test your installation.
  - [`install_packages.Rmd`](install_packages/install_packages.Rmd) You
    can distribute this as a markdown file. You specify package names in
    the `pkgs` variable. You have others compile the file in RStudio
    (for example), and it will install the packages you have specified
    if they do not exist on the user’s machine. This does *not* allow
    version checking or anything sophisticated. Warnings for uninstalled
    packages should be printed at the top of the document.

  - [`R-four-ways`](r-four-ways/r-four-ways.pdf) This compares and
    benchmarks different methods of accomplishing the same calculations.
    (The file contains examples of accessing a password-protected
    PostgreSQL server. The username and password are not public.)

  - `Rnw_vs_Rmd`: These files implement the same equation, table,
    figure, and bibliographic references in Rnw (LaTeX plus R code) and
    Rmd (markdown plus R code) formats. There are formatting
    differences, but on the whole the two are quite similar.`*
    [`Rnw\_vs\_Rmd-Rnw.Rnw`](Rnw_vs_Rmd/Rnw_vs_Rmd-Rnw.pdf) is the pdf
    produced from the Rnw file *
    [`Rnw\_vs\_Rmd-Rmd.Rmd\`\](Rnw\_vs\_Rmd/Rnw\_vs\_Rmd-Rmd.pdf) is the
    pdf produced from the Rmd file

  - [`dataframe_ops`](dataframe_ops/dataframe_ops.pdf) This simply
    illustrates the many ways to references components of a dataframe.
