FROM  linuxserver/beets:nightly
RUN   pip install --no-cache-dir -U \
          discogs-client \
          https://github.com/kevinmcglashan/beets-lidarr-fields/archive/master.zip
