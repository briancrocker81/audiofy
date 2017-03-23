$(document).ready ->
  wavesurfer = WaveSurfer.create(
    container: '#waveform'
    waveColor: 'violet'
    progressColor: 'purple')
  wavesurfer.on 'ready', ->
    # code that runs after wavesurfer is ready
    wavesurfer.play()
    return
  wavesurfer.load 'https://ia800508.us.archive.org/15/items/LoveThemeFromTheGodfather/02LoveThemeFromTheGodfather.mp3'
  return
  console.log('here')
