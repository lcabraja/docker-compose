docker volume create --driver local \
        --opt type=ext4 \
        --opt device=/srv/data/npm-ssl \
        --opt o=bind npm-ssl

