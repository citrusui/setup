for file in ~/.{path,bash_prompt}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

shopt -s nocaseglob;
shopt -s histappend;
shopt -s cdspell;
