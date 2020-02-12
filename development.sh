tmux has-session -t development
if [ $? != 0 ]
then
	tmux new-session -s development -n editor -d
	tmux send-keys -t development 'vim' C-m
	tmux split-window -v -t development
	tmux split-window -h -t development
	tmux select-layout -t development main-horizontal
	tmux new-window -n console -t development
	tmux select-window -t development:1
fi
tmux attach -t development
