Conda recipe for VISAN
======================

This is the Conda recipe for `VISAN <http://github.com/stcorp/visan/>`_.

The build scripts support ``linux-64``, ``osx-64``, and ``win-64``.

Make sure to add ``stcorp-forge`` and ``conda-forge`` as channels.

The generated packages can be found on `Anaconda Cloud <https://anaconda.org/stcorp-forge/visan>`_.

. code-block:: bash

    $ conda install -c stcorp-forge -c conda-forge visan


Mac specific build instructions
-------------------------------

Download the 10.9 SDK from e.g. https://github.com/phracker/MacOSX-SDKs and put this in /opt.
Then set the SDKROOT environment variable to SDKROOT=/opt/MacOSX10.9.sdk before building the VISAN conda package.
