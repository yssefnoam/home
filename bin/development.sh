tmux has-session -t development
if [ $? != 0 ]
then
	tmux new-session -s development -n editor -d
	# tmux send-keys -t development 'cd ~/devproject' C-m
	tmux send-keys -t development 'vim' C-m
	tmux split-window -v -t development
	tmux select-layout -t development main-horizontal
	# tmux send-keys -t development:1.2 'cd ~/devproject' C-m
	tmux new-window -n console -t development
	# tmux send-keys -t development:2 'cd ~/devproject' C-m
	tmux select-window -t development:1
fi
tmux attach -t development
