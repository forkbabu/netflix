.class public Lcom/busydev/audiocutter/task/UnzipGzTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private unZipListener:Lcom/busydev/audiocutter/callback/UnZipListener;

.field private urlSubUnzip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/callback/UnZipListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/task/UnzipGzTask;->unZipListener:Lcom/busydev/audiocutter/callback/UnZipListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/busydev/audiocutter/task/UnzipGzTask;->unzipGZ(Ljava/io/File;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/UnzipGzTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/task/UnzipGzTask;->unZipListener:Lcom/busydev/audiocutter/callback/UnZipListener;

    iget-object v0, p0, Lcom/busydev/audiocutter/task/UnzipGzTask;->urlSubUnzip:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/callback/UnZipListener;->unzipSuccess(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/task/UnzipGzTask;->unZipListener:Lcom/busydev/audiocutter/callback/UnZipListener;

    invoke-interface {p1}, Lcom/busydev/audiocutter/callback/UnZipListener;->unZipError()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/UnzipGzTask;->onPostExecute(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method public unzipGZ(Ljava/io/File;)Z
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x400

    const/4 v4, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/4 v4, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x4

    const-string v3, "/storage/emulated/0/Download/sub11333.srt"

    const/4 v4, 0x5

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/busydev/audiocutter/task/UnzipGzTask;->urlSubUnzip:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result p1

    const/4 v4, 0x5

    if-lez p1, :cond_1

    invoke-virtual {v3, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method
