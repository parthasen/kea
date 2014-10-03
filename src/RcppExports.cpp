// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// cChunk
List cChunk(NumericVector num, const List& coll);
RcppExport SEXP kea_cChunk(SEXP numSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< NumericVector >::type num(numSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cChunk(num, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cDistinctOf
List cDistinctOf(const List& coll);
RcppExport SEXP kea_cDistinctOf(SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cDistinctOf(coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cDrop
List cDrop(const NumericVector num, const List& coll);
RcppExport SEXP kea_cDrop(SEXP numSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const NumericVector >::type num(numSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cDrop(num, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cGroupBy
List cGroupBy(const Function fn, const List& coll);
RcppExport SEXP kea_cGroupBy(SEXP fnSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const Function >::type fn(fnSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cGroupBy(fn, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cImplode
CharacterVector cImplode(const CharacterVector str, const CharacterVector& strs);
RcppExport SEXP kea_cImplode(SEXP strSEXP, SEXP strsSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const CharacterVector >::type str(strSEXP );
        Rcpp::traits::input_parameter< const CharacterVector& >::type strs(strsSEXP );
        CharacterVector __result = cImplode(str, strs);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIntersect
List cIntersect(const List& coll1, const List& coll2);
RcppExport SEXP kea_cIntersect(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        List __result = cIntersect(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIsIn
LogicalVector cIsIn(SEXP val, const List& coll);
RcppExport SEXP kea_cIsIn(SEXP valSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< SEXP >::type val(valSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        LogicalVector __result = cIsIn(val, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIsInfixOf
LogicalVector cIsInfixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cIsInfixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cIsInfixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIsPrefixOf
LogicalVector cIsPrefixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cIsPrefixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cIsPrefixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIsSubsetOf
LogicalVector cIsSubsetOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cIsSubsetOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cIsSubsetOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cIsSuffixOf
LogicalVector cIsSuffixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cIsSuffixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cIsSuffixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cNotIn
LogicalVector cNotIn(SEXP val, const List& coll);
RcppExport SEXP kea_cNotIn(SEXP valSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< SEXP >::type val(valSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        LogicalVector __result = cNotIn(val, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cNotInfixOf
LogicalVector cNotInfixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cNotInfixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cNotInfixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cNotPrefixOf
LogicalVector cNotPrefixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cNotPrefixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cNotPrefixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cNotSubsetOf
LogicalVector cNotSubsetOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cNotSubsetOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cNotSubsetOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cNotSuffixOf
LogicalVector cNotSuffixOf(const List& coll1, const List& coll2);
RcppExport SEXP kea_cNotSuffixOf(SEXP coll1SEXP, SEXP coll2SEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll1(coll1SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll2(coll2SEXP );
        LogicalVector __result = cNotSuffixOf(coll1, coll2);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cPoll
IntegerVector cPoll(const Function& pred, const List& coll);
RcppExport SEXP kea_cPoll(SEXP predSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const Function& >::type pred(predSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        IntegerVector __result = cPoll(pred, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cPowerSetOf
List cPowerSetOf(const List& coll);
RcppExport SEXP kea_cPowerSetOf(SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cPowerSetOf(coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cProdSetOf
List cProdSetOf(const List& colls);
RcppExport SEXP kea_cProdSetOf(SEXP collsSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type colls(collsSEXP );
        List __result = cProdSetOf(colls);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cRiffle
List cRiffle(SEXP val, const List& coll);
RcppExport SEXP kea_cRiffle(SEXP valSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< SEXP >::type val(valSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cRiffle(val, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cScan
List cScan(const Function& fn, const SEXP val, const List& coll);
RcppExport SEXP kea_cScan(SEXP fnSEXP, SEXP valSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const Function& >::type fn(fnSEXP );
        Rcpp::traits::input_parameter< const SEXP >::type val(valSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cScan(fn, val, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cSwap
List cSwap(const SEXP val1, const SEXP val2, const List& coll);
RcppExport SEXP kea_cSwap(SEXP val1SEXP, SEXP val2SEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const SEXP >::type val1(val1SEXP );
        Rcpp::traits::input_parameter< const SEXP >::type val2(val2SEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cSwap(val1, val2, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cTabulate
List cTabulate(const List& coll);
RcppExport SEXP kea_cTabulate(SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cTabulate(coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cTake
List cTake(const NumericVector& num, const List& coll);
RcppExport SEXP kea_cTake(SEXP numSEXP, SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const NumericVector& >::type num(numSEXP );
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cTake(num, coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cUnzipIndices
List cUnzipIndices(const List& coll);
RcppExport SEXP kea_cUnzipIndices(SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cUnzipIndices(coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cUnzipKeys
List cUnzipKeys(const List& coll);
RcppExport SEXP kea_cUnzipKeys(SEXP collSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type coll(collSEXP );
        List __result = cUnzipKeys(coll);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cZip
List cZip(const List& colls);
RcppExport SEXP kea_cZip(SEXP collsSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type colls(collsSEXP );
        List __result = cZip(colls);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cZipKeys
List cZipKeys(const List& colls);
RcppExport SEXP kea_cZipKeys(SEXP collsSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const List& >::type colls(collsSEXP );
        List __result = cZipKeys(colls);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// vector_map
SEXP vector_map(const std::string FN, SEXP coll, const Function fn, const std::string type);
RcppExport SEXP kea_vector_map(SEXP FNSEXP, SEXP collSEXP, SEXP fnSEXP, SEXP typeSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const std::string >::type FN(FNSEXP );
        Rcpp::traits::input_parameter< SEXP >::type coll(collSEXP );
        Rcpp::traits::input_parameter< const Function >::type fn(fnSEXP );
        Rcpp::traits::input_parameter< const std::string >::type type(typeSEXP );
        SEXP __result = vector_map(FN, coll, fn, type);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
