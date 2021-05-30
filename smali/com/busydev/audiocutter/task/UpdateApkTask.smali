.class public Lcom/busydev/audiocutter/task/UpdateApkTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private contentLength:I

.field private name:Ljava/lang/String;

.field private pathDownload:Ljava/lang/String;

.field private updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/callback/OnUpdateCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->contentLength:I

    iput-object p1, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;

    const-string p1, "/storage/emulated/0/Download"

    iput-object p1, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->pathDownload:Ljava/lang/String;

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const-string v1, "kp.a"

    const-string v1, ".apk"

    const/4 v3, 0x2

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    const/4 v8, 0x3

    aget-object v2, p1, v1

    const/4 v8, 0x1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/busydev/audiocutter/task/UpdateApkTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->name:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->pathDownload:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->contentLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const v2, 0x7af98f

    :try_start_2
    const/4 v8, 0x0

    iput v2, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->contentLength:I

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v8, 0x7

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v6

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v1

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x6

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/UpdateApkTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnUpdateCallback;->onUpdateSuccess(Ljava/io/File;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/busydev/audiocutter/callback/OnUpdateCallback;->onUpdateError()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/UpdateApkTask;->onPostExecute(Ljava/io/File;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/busydev/audiocutter/callback/OnUpdateCallback;->onUpdateStart()V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x4

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->updateCallback:Lcom/busydev/audiocutter/callback/OnUpdateCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/busydev/audiocutter/task/UpdateApkTask;->contentLength:I

    const/4 v2, 0x0

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnUpdateCallback;->onUpdateProgress(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/UpdateApkTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
