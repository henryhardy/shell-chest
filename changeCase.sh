for f in *; do mv "$f" "$f.tmp"; mv "$f.tmp" "`echo $f | tr "[:lower:]" "[:upper:]"`";
done

