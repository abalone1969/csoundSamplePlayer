<CsoundSynthesizer>
<CsOptions>
-+rtmidi=portmidi -Ma -odac
;activates all midi devices
</CsOptions>

<CsInstruments>
; by abalone1969 

; assign midi channels for samples 
massign 0, 0
massign 1, 1
massign 2, 2
massign 3, 3
massign 4, 4

; initialize global variables.
sr = 44100
kr = 4410
ksmps = 10
nchnls = 1
;   play a mono audio file 
instr 1
  asource soundin "blippyBlipMono.wav"
  out asource
endin

instr 2
  asource soundin "mxrwoodblock.wav"
  out asource
endin

instr 3
  asource soundin "evox4out005.wav"     
  out asource
endin

instr 4
  asource soundin "lvox3xEdit022.wav"
  out asource
endin
	  
</CsInstruments>

<CsScore>
f 0 300
e
</CsScore>
</CsoundSynthesizer>
