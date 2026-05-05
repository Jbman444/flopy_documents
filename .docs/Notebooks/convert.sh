for file in *.py
do
	uv run jupytext --to ipynb "$file"
done
