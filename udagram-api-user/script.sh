#!/bin/sh
npm run prod & 
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"