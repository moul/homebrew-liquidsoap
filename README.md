# Homebrew-Liquidsoap

[![GuardRails badge](https://badges.production.guardrails.io/moul/homebrew-liquidsoap.svg)](https://www.guardrails.io)

[Homebrew][homebrewhome] Liquidsoap formula repository (**MacOSX only**)

## Requirements

* [Homebrew][homebrew]
* [Snow Leopard, Lion][apple] and [Mountain Lion][osx]
* [Intel x86 and x64 processor][intel] (does not compile on [PowerPC][ppc] or [other old mac's][oldmacs])

## Installation

### Quick Start

`brew tap drfill/liquidsoap`

### Installing homebrew-liquidsoap Formulae

`brew install liquidsoap --env=std`

### Options available in homebrew-liquidsoap formula

    --with-aac
            Enables AAC library support

    --with-aacplus
            Enables AAC+ library support

    --with-all
            Includes all available modules in Liquidsoap

    --with-ao
            Enables libAO library support

    --with-bjack
            Enables JACK Sound processing library support

    --with-dirac
            Enables Dirac video library support

    --with-doc
            Build documentation for Liquidsoap

    --with-ffmpeg
            Enables FFmpeg support

    --with-flac
            Enables Flac library support

    --with-gstreamer
            Enables GStreamer processing modules

    --with-ladspa
            Enables LADSPA Sound processing plugins

    --with-lastfm
            Enables LAST.fm support

    --with-lo
            Enables lo library support

    --with-mp3
            **** (only 64 bit) **** 
            Enables Lame MP3 library support

    --with-portaudio
            Enables PortAudio Sound library

    --with-samplerate
            Enables Samplerate library support

    --with-shout
            Enables Icecast and Shoutcast  streaming library support

    --with-soundtouch
            Enables Soundtouch library support

    --with-speech
            Enables Festival speech support (experimental)

    --with-speex
            Enables SPEEX library support

    --with-theora
            Enables OGG Theora video library support

    --with-video-processing
            Enables video processing modules

    --with-xmlplaylist
            Enables XmlPlaylist support

## Usage

`liquidsoap --help` or [documentation page][docs] at [liquidsoap.fm](http://liquidsoap.fm)

## Todo

* Various Sound Daemons like ALSA and Pulseaudio

## Bugs and other caveats

* Lame library compiled in only if CPU x64
* DSSI
* Homebrew "Superenv" breaking build some formula

## License

			GNU GENERAL PUBLIC LICENSE
				Version 2, June 1991
			
	Copyright (C) 1989, 1991 Free Software Foundation, Inc.
	59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
	Everyone is permitted to copy and distribute verbatim copies
	of this license document, but changing it is not allowed.

full on http://savonet.hg.sourceforge.net/hgweb/savonet/savonet/raw-file/6e8a95e78fba/LICENSE


[homebrewhome]:http://mxcl.github.com/homebrew/
[homebrew]:https://github.com/mxcl/homebrew/wiki/installation
[osx]:http://www.apple.com/osx/
[apple]:http://apple.com
[intel]:http://intel.com
[ppc]:https://www-01.ibm.com/chips/techlib/techlib.nsf/products/PowerPC
[oldmacs]:http://myoldmac.net/cgi-data/gal/index.php
[docs]:http://liquidsoap.fm/doc-1.0.0/documentation.html