FROM couchdb

USER root
RUN chgrp -R 0 /usr/local
RUN chmod -R g=u /usr/local
USER couchdb
