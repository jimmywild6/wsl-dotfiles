
# wsl-dotfiles

- Update repositories of Arch Linux
	a. pacman -Sy
	b. pacman-key --init
	c. pacman-key populate archlinux
- Install Ansible
	a. pacman -S ansible
- Set up Window manager and tools
	a. pacman -Syu
	b. pacman -S git
- Clone repository
	a. git clone https://github.com/jimmywild6/wsl-dotfiles.git

ansible-playbook -i hosts playbook.yml
chezmoi init --apply https://github.com/jimmywild6/dotfiles.git
