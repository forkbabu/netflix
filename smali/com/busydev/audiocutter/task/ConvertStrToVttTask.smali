.class public Lcom/busydev/audiocutter/task/ConvertStrToVttTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private convertSubCallback:Lcom/busydev/audiocutter/callback/ConvertSubCallback;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/callback/ConvertSubCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;->convertSubCallback:Lcom/busydev/audiocutter/callback/ConvertSubCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/m0;
        api = 0x13
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, "TBsETW"

    const-string p1, "WEBVTT"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, ","

    const-string v0, ","

    const/4 v4, 0x6

    const-string v2, "."

    const-string v2, "."

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljava/io/File;

    const-string v2, "nslmaemattowoeoae0scavorvtt.e/d/a/gnvlu/rbudDr/t"

    const-string v2, "/storage/emulated/0/Download/subconvertlarva.vtt"

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/io/FileWriter;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v4, 0x3

    new-instance v3, Ljava/io/BufferedWriter;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x13
    .end annotation

    const/4 v0, 0x3

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;->doInBackground([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;->convertSubCallback:Lcom/busydev/audiocutter/callback/ConvertSubCallback;

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/ConvertSubCallback;->convertSubSuccess(Ljava/io/File;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/ConvertStrToVttTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method
