.class public interface abstract Lcom/busydev/audiocutter/subtitles/TimedTextFileFormat;
.super Ljava/lang/Object;


# virtual methods
.method public abstract parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/busydev/audiocutter/subtitles/TimedTextObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/busydev/audiocutter/subtitles/FatalParsingException;
        }
    .end annotation
.end method

.method public abstract toFile(Lcom/busydev/audiocutter/subtitles/TimedTextObject;)Ljava/lang/Object;
.end method
