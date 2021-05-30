.class public Lcom/busydev/audiocutter/task/ParseSubtitleTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private encoding:Ljava/lang/String;

.field private onParseSubtitleCallback:Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;

.field private subtitleURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->subtitleURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->subtitleURL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const/4 v3, 0x6

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->subtitleURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->encoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getEncodingCharset(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->encoding:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/subtitles/FormatSRT;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/busydev/audiocutter/subtitles/FormatSRT;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->onParseSubtitleCallback:Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->encoding:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;->onParseSubtitleCallback(Ljava/io/InputStream;Ljava/lang/String;Lcom/busydev/audiocutter/subtitles/FormatSRT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-class v0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    const-class v0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public setOnParseSubtitleCallback(Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/ParseSubtitleTask;->onParseSubtitleCallback:Lcom/busydev/audiocutter/callback/OnParseSubtitleCallback;

    return-void
.end method
