
# wsl-dotfiles

- Update repositories of Arch Linux
	- pacman -Sy
	- pacman-key --init
	- pacman-key populate archlinux
- Install Ansible
	- pacman -S ansible
- Set up Window manager and tools
	- pacman -Syu
	- pacman -S git
- Clone repository
	- git clone https://github.com/jimmywild6/wsl-dotfiles.git

```
ansible-playbook -i hosts playbook.yml
chezmoi init --apply https://github.com/jimmywild6/dotfiles.git
```
