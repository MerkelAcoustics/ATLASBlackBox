# ATLASBlackBox
Spatial panners, encoders, decoders and tools for ATLAS Black Box

## System Overview
- 40 x 8” coaxial main speakers with discreet amplification
- 4 x 15” subwoofers
- Bass-managed (low frequencies are pulled from the mains to the subwoofers)
- Analog and Dante network inputs
- Up to 5th order ambisonic resolution (1st through 3rd are most common)

![Black Box Speaker Layout](/images/ATLAS_BBSpeakerLayout.png)


## Typcical Signal Flow

## System Input
Interfacing with the spatial audio system is done through the built-in house Dante network. There are numerous Dante access drop points throughout the Black Box on the I/O panels on the walls. A basic Cat6 cable is all that is needed to access the Dante network. Please note that the Dante network runs exclusively at 48kHz sample rate.
Users can access the Dante network through Dante-enabled hardware (like the Grace Mic Pre or Midas console) or from a computer using Dante Virtual Soundcard or Dante VIA. The Dante routing can be set using the Dante Controller software on any computer on the Dante Network though this shouldn’t be often needed.
NOTE: The Dante network is an isolated network that isn’t connected to the internet so if you’re using Dante Virtual Soundcard you will not have internet access at the same time.

## Mac Mini Decoder/Middleware
There is a Mac Mini located in the upstairs audio control room that acts as an inline processor. The basic setup has a Max/MSP standalone patch that loads with the computer start and handles such tasks as:
- Ambisonic decoding (3rd order by default)
- Bass management
- Source remapping (for stereo, surround, Atmos, etc.)
- System Gain Control

The Mac Mini can be bypassed if the user wants to connect to the speakers directly without ambisonic decoding, but it should be noted that bass management will not be used.
Decoder Software Description
Ambisonic Decoder – Takes in 16 channels of 3rd order ambisonic encoded tracks with AmbiX SN3D formatting by default. Other decoding schemes can be used as well but must be set manually in the Max patch.
Bass Management – The mains crossover frequency is set to 90 Hz by default with a 3rd order (18 dB/octave) roll-off.
Source Remapping – This is a second (non-default) patch that allows for remapping of stereo/surround input material. It acts as both an encoder and decoder simultaneously and allows for positioning of the virtual speaker sources wherever the user desired. This is useful for playing back content that is already panned (non-object based mixes).

## System Output
Dante D/A Converter
D/A conversion is handled by two 32 channel Tascam converters. 
Amplifiers/DSP
Mains
Subwoofers

## User Systems
There are countless ways for users to create content and play back or perform live on the system. The basic requirements are that the system has enough multichannel capability to route encoded ambisonic tracks throughout the DAW and then out to the house decoder system. 
**DAWs**
- Reaper
- Nuendo
- Logic
- Pro Tools
- Ableton Live

**Data Flow Audio/Video Programming Environments**
- Max/MSP
- PureData
- Touch Designer

## Free Spatial Plugins
- ICST - https://ambisonics.ch/page/icst-ambisonis-plugins
- IEM - https://plugins.iem.at/
- SPARTA - https://leomccormack.github.io/sparta-site/
- FB360 - https://facebook360.fb.com/spatial-workstation/

## Paid Spatial Plugins/Systems
- Dear Reality - https://www.dear-reality.com/
- Flux Spat Revolution - https://www.flux.audio/project/spat-revolution/
