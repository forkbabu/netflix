.class public Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
        ">;"
    }
.end annotation


# instance fields
.field private DOMAIN:Ljava/lang/String;

.field private DOMAIN_SEARCH:Ljava/lang/String;

.field private getMovieCallback:Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "https://www.primewire.ag"

    iput-object v0, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN_SEARCH:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->getMovieCallback:Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    aget-object p1, p1, v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN_SEARCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getImdbId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const-string v3, "iesemmxeinte_id in_x_ide"

    const-string v3, "index_item index_item_ie"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lq/d/i/i;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const-string v1, "a"

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string v1, "ferh"

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDataRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->DOMAIN:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setmType(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected onPostExecute(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->getMovieCallback:Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_primewire/GetMovieCallback;->getMovieCallbackSuccess(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_primewire/GetDetailMovieTask;->onPostExecute(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)V

    return-void
.end method
