#! /bin/bash
echo -e '...boys played well...'
cd ~
ar='$@'
echo -e "alias mchap${ar}='git clone ${ar}'" >> .bashrc
echo -e "alias mdekh='git status'" >> .bashrc
echo -e "alias mhela='git push -u'" >> .bashrc
echo -e "alias mhau${ar}='git commit -m '${ar}''" >> .bashrc
echo -e "alias mthau='git stash'" >> .bashrc
echo -e "alias mkhela${ar}='git add .;echo done;git commit -m \"${ar}\";git push -u'" >> .bashrc