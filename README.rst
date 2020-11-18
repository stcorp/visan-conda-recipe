Conda recipe for VISAN
======================

This is the Conda recipe for `VISAN <http://github.com/stcorp/visan/>`_.

The build scripts support ``linux-32``, ``linux-64``, ``osx-64``, and ``win-64``.

Make sure to add ``stcorp`` as channel because VISAN depends on HARP and CODA.

The generated packages can be found on `Anaconda Cloud <https://anaconda.org/stcorp/visan>`_.

. code-block:: bash

    $ conda install -c stcorp visan

If you are using conda-forge you should use the packages from the
`stcorp-forge channel <https://anaconda.org/stcorp-forge/visan>`_.

.. code-block:: bash

    $ conda install -c stcorp-forge -c conda-forge visan


Mac specific build instructions
-------------------------------

Download the 10.9 SDK from e.g. https://github.com/phracker/MacOSX-SDKs and put this in /opt.
Then set the SDKROOT environment variable to SDKROOT=/opt/MacOSX10.9.sdk before building the VISAN conda package.
