.class public Lcom/busydev/audiocutter/task/DownloadApkTask;
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


# static fields
.field public static onDownloadApkState:Lcom/busydev/audiocutter/callback/OnDownloadApkState;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/callback/OnDownloadApkState;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sput-object p1, Lcom/busydev/audiocutter/task/DownloadApkTask;->onDownloadApkState:Lcom/busydev/audiocutter/callback/OnDownloadApkState;

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const-string v1, "a.kp"

    const-string v1, ".apk"

    const/4 v3, 0x4

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/DownloadApkTask;->name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/busydev/audiocutter/task/DownloadApkTask;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, "/asdedasl0rolemtog/u/Dwoa/et"

    const-string v2, "/storage/emulated/0/Download"

    const/4 v8, 0x7

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/busydev/audiocutter/task/DownloadApkTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x0

    new-instance v0, Ljava/net/URL;

    aget-object v2, p1, v3

    const/4 v8, 0x6

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    or-int/2addr v8, v2

    aget-object p1, p1, v2

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/task/DownloadApkTask;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x400

    const/4 v8, 0x7

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v0, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v6

    new-array v6, v2, [Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v3

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v8, 0x4

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/DownloadApkTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    sget-object v0, Lcom/busydev/audiocutter/task/DownloadApkTask;->onDownloadApkState:Lcom/busydev/audiocutter/callback/OnDownloadApkState;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnDownloadApkState;->onDownloadSuccess(Ljava/io/File;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lcom/busydev/audiocutter/task/DownloadApkTask;->onDownloadApkState:Lcom/busydev/audiocutter/callback/OnDownloadApkState;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/busydev/audiocutter/callback/OnDownloadApkState;->onDownloadError()V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/DownloadApkTask;->onPostExecute(Ljava/io/File;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    sget-object v0, Lcom/busydev/audiocutter/task/DownloadApkTask;->onDownloadApkState:Lcom/busydev/audiocutter/callback/OnDownloadApkState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/busydev/audiocutter/callback/OnDownloadApkState;->onDownloadStart()V

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
