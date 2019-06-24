function fish_prompt
	echo (set_color --bold brcyan)$USER(set_color brcyan)@(set_color brblue)(prompt_hostname) (set_color brgreen)(prompt_pwd) (set_color green)">"
end
