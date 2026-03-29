# 🎵 Voice & Audio AI

Speech synthesis, recognition, voice cloning, audio generation, and speaker diarization.

## Overview

This directory contains 12 submodules covering the full audio AI pipeline — from speech-to-text (Whisper, WhisperX) to text-to-speech (TTS, ChatTTS, Bark), voice cloning (OpenVoice), audio generation (AudioCraft), and speaker analysis (pyannote).

## Submodules (12)

### Speech-to-Text (ASR)
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`whisper`](https://github.com/openai/whisper) | OpenAI | Industry-standard speech recognition (~80k★) |
| [`WhisperX`](https://github.com/m-bain/whisperX) | m-bain | Whisper with word-level timestamps |
| [`coqui-stt`](https://github.com/coqui-ai/STT) | Coqui AI | Deep learning speech-to-text |
| [`speechbrain`](https://github.com/speechbrain/speechbrain) | SpeechBrain | All-in-one speech toolkit |

### Text-to-Speech (TTS)
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`TTS`](https://github.com/coqui-ai/TTS) | Coqui AI | Deep learning TTS toolkit (~40k★) |
| [`ChatTTS`](https://github.com/2noise/ChatTTS) | 2noise | Conversational text-to-speech (~35k★) |
| [`bark`](https://github.com/suno-ai/bark) | Suno AI | Text-to-audio generation (~40k★) |
| [`fish-speech`](https://github.com/fishaudio/fish-speech) | FishAudio | Multilingual TTS (~20k★) |

### Voice Cloning
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`OpenVoice`](https://github.com/myshell-ai/OpenVoice) | MyShell AI | Instant voice cloning (~35k★) |

### Audio Generation & Music
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`audiocraft`](https://github.com/facebookresearch/audiocraft) | Meta | Music and audio generation (MusicGen, AudioGen) |
| [`stable-audio`](https://github.com/Stability-AI/stable-audio-tools) | Stability AI | Audio generation tools |

### Speaker Analysis
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`pyannote-audio`](https://github.com/pyannote/pyannote-audio) | pyannote | Speaker diarization and detection |

## Usage

```bash
# Transcribe audio with Whisper
git submodule update --init --depth 1 audio/whisper
pip install openai-whisper && whisper audio.mp3 --model medium

# Generate speech with ChatTTS
git submodule update --init --depth 1 audio/ChatTTS
cd audio/ChatTTS && pip install -e .
```
