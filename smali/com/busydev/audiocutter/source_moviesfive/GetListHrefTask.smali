.class public Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private DOMAIN_SEARCH:Ljava/lang/String;

.field private getPageHrefCallback:Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "https://5movies.to/search.php?q="

    iput-object v0, p0, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->DOMAIN_SEARCH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->DOMAIN_SEARCH:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "pagination"

    invoke-virtual {v2, v3}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lq/d/i/i;

    const/4 v4, 0x5

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lq/d/i/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const-string v3, "rsstF"

    const-string v3, "First"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x2

    const-string v3, "Next"

    const-string v3, "Next"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const-string v3, "tLsa"

    const-string v3, "Last"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "https://5movies.to/"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "href"

    invoke-virtual {v0, v3}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->onPostExecute(Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;->getPageHrefSuccess(Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;->getPageHrefError()V

    :goto_0
    return-void
.end method

.method public setGetPageHrefCallback(Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/busydev/audiocutter/source_moviesfive/GetPageHrefCallback;

    const/4 v0, 0x7

    return-void
.end method
