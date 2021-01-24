#!/bin/bash

## Syncs folders to external drive

echo "/home/ander758/AndroidStudioProjects";
rsync -az --info=progress2  /home/ander758/AndroidStudioProjects /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Desktop";
rsync -az --info=progress2  /home/ander758/Desktop /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Documents";
rsync -az --info=progress2  /home/ander758/Documents /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Downloads";
rsync -az --info=progress2  /home/ander758/Downloads /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Insync";
rsync -az --info=progress2  /home/ander758/Insync /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Music";
rsync -az --info=progress2  /home/ander758/Music /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/PhpstormProjects";
rsync -az --info=progress2  /home/ander758/PhpstormProjects /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Pictures";
rsync -az --info=progress2  /home/ander758/Pictures /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n";

echo "/home/ander758/Videos";
rsync -az --info=progress2  /home/ander758/Videos /media/ander758/500GB_HDD/Backup_home --delete;
printf "\n Done..\n\n";
