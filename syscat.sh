# Skriver ut viktig info i terminalen
echo "Host:\n"
cat /etc/hostname
echo "passwd file\n"
cat /etc/passwd
echo "Version (endast debian):\n"
cat /etc/debian_version
echo "SUDO-användare:\n"
cat /etc/sudoers
echo "crontab:\n"
cat /etc/crontab
echo "group:\n"
cat /etc/group
echo "shells:\n"
cat /etc/shell
echo "timezone:\n"
cat /etc/timezone
echo "vga:\n"
cat /etc/vga