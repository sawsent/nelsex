replaceDoubleQuotesWithSingleQuotes() {
    echo "$@" | tr '"' "'"; 
}
export -f replaceDoubleQuotesWithSingleQuotes

replaceNewLines() {
    toReplace="$1"
    shift
    echo "$@" | tr '\n' "$toReplace";
}
export -f replaceNewLines
