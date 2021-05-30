.class public Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private keyMatch:Ljava/lang/String;

.field private searchDetailCallback:Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;

.field private urlResults:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    xor-int/2addr v4, v3

    aget-object p1, p1, v3

    const-string v3, "s"

    const-string v3, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "Season"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    const-string v0, "li"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lq/d/i/i;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "href"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string p1, "psst:t"

    const-string p1, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->searchDetailCallback:Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;->onSearchDetailCallback(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSearchDetailCallback(Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/SearchUrlShowTask;->searchDetailCallback:Lcom/busydev/audiocutter/source_moviesfive/SearchDetailCallback;

    const/4 v0, 0x7

    return-void
.end method
