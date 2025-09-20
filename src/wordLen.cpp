#include <Rcpp.h>
using namespace Rcpp;
// [[Rcpp::export(name="word_len_cpp")]]
IntegerVector word_len_cpp(CharacterVector strs){
  int n = strs.size(); IntegerVector out(n);
  for(int i=0;i<n;++i) out[i] = Rf_length(strs[i]);
  return out;
}