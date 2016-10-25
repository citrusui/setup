for file in ~/.{bash_prompt,gitconfig}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

shopt -s nocaseglob;
shopt -s histappend;
shopt -s cdspell;
