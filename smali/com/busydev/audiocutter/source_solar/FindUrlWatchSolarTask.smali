.class public Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
        ">;"
    }
.end annotation


# instance fields
.field private callbackFindWatchSolar:Lcom/busydev/audiocutter/source_solar/CallbackFindWatchSolar;

.field private mInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

.field private movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->mInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    iput-object p2, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    aget-object p1, p1, v0

    const/4 v2, 0x6

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v1, "n-sbtacw"

    const-string v1, "bwac-btn"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lq/d/i/i;

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->doInBackground([Ljava/lang/String;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected onPostExecute(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->callbackFindWatchSolar:Lcom/busydev/audiocutter/source_solar/CallbackFindWatchSolar;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_solar/CallbackFindWatchSolar;->getUrlSolarWatch(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->onPostExecute(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V

    return-void
.end method

.method public setCallbackFindWatchSolar(Lcom/busydev/audiocutter/source_solar/CallbackFindWatchSolar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/source_solar/FindUrlWatchSolarTask;->callbackFindWatchSolar:Lcom/busydev/audiocutter/source_solar/CallbackFindWatchSolar;

    const/4 v0, 0x3

    return-void
.end method
