.class public Lcom/busydev/audiocutter/source_primewire/GetLinkEmbedMovie;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_primewire/GetLinkEmbedMovie;->doInBackground([Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getUrlDataRequest()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v0, "nis_ikeomsovn_vler"

    const-string v0, "movie_version_link"

    invoke-virtual {p1, v0}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lq/d/i/i;

    const-string v1, "a"

    const-string v1, "a"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lq/d/i/i;

    const-string v1, "href"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
