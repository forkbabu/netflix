.class public Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
        ">;>;"
    }
.end annotation


# instance fields
.field private callbackFindDetailUrl:Lcom/busydev/audiocutter/source_solar/CallbackFindDetailUrl;

.field private movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/utils/SourceUtils;->findDetailSolarUrl(Lq/d/i/g;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->callbackFindDetailUrl:Lcom/busydev/audiocutter/source_solar/CallbackFindDetailUrl;

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_solar/CallbackFindDetailUrl;->getUrlDetailSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCallbackFindDetailUrl(Lcom/busydev/audiocutter/source_solar/CallbackFindDetailUrl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/source_solar/FindDetailUrlSolarTask;->callbackFindDetailUrl:Lcom/busydev/audiocutter/source_solar/CallbackFindDetailUrl;

    return-void
.end method
