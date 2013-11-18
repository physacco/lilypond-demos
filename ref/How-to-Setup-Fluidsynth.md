How to setup fluidsynth
========================

Steps to setup fluidsynth-1.1.6 on Fedora 19:

1. ``yum install pulseaudio-libs-devel libsndfile-devel fluid-soundfont-gm``
2. Download *fluidsynth-1.1.6.tar.bz2* from <http://sourceforge.net/apps/trac/fluidsynth/>
3. ``tar xjf fluidsynth-1.1.6.tar.bz2 && cd fluidsynth-1.1.6``
4. ``./configure --prefix=/home/physacco/local/fluidsynth --disable-oss-support --disable-jack-support --disable-coreaudio --disable-coremidi --disable-dart --disable-lash --disable-ladcca``

        Summary:
        libsndfile:            yes (with ogg vorbis support)
        D-Bus:                 no
        PulseAudio:            yes
        JACK:                  no
        ALSA:                  yes
        PortAudio:             no
        OSS:                   no
        MidiShare:             no
        CoreAudio:             no
        CoreMIDI:              no
        LADSPA support:        no
        LASH support:          no
        LADCCA support:        no
        OS/2 DART support:     no
        Audio to file driver:  yes
        Readline:              no
        Profiling:             no
        Debug:                 no
        Trap on FPE (debug):   no
        Check FPE (debug):     no

5. ``make && make install``
6. ``fluidsynth -s -m alsa_seq -a pulseaudio -g 1.0 /usr/share/soundfonts/default.sf2``
