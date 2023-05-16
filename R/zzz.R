.onAttach <- function(libname, pkgname) {
  pd <- utils::packageDescription(pkgname);
  packageStartupMessage(pkgname, " v", pd$Version, " successfully loaded the modified version. See ?", pkgname, " for help. \n Papers, resources, and other materials at structuraltopicmodel.com");
}
