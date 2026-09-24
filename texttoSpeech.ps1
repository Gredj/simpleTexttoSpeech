# Load the speech synthesis assembly
Add-Type -AssemblyName System.Speech

# Create the speech synthesizer object
$synth = New-Object System.Speech.Synthesis.SpeechSynthesizer

# Optional: Adjust voice volume (0 to 100) and rate (-10 to 10)
$synth.Volume = 100
$synth.Rate = 0

# The text you want your computer to speak
$textToSpeak = "well, this is the last time you will hear this voice, so enjoy it while you can."

# Speak the text out loud
$synth.Speak($textToSpeak)