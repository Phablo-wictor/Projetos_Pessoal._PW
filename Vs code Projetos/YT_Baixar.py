from pytube import YouTube

link = "https://youtu.be/W05IC7Zjod0"

yt = YouTube(link, use_oauth=True, allow_oauth_cache=True)

stream = yt.streams.get_highest_resolution(streams)

stream.download()

print("Vídeo baixado com sucesso!")
