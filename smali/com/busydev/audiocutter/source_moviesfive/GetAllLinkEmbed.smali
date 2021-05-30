.class public Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private getEmbedCallback:Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "/v/"

    const/4 v1, 0x0

    move v7, v1

    aget-object p1, p1, v1

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v7, 0x1

    const-string v2, "inslk"

    const-string v2, "links"

    invoke-virtual {p1, v2}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lq/d/i/i;

    const/4 v7, 0x3

    const-string v2, "ul"

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lq/d/i/i;->r(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x4

    if-lez v2, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lq/d/i/i;

    const-string v3, "nibmtnkl-ut"

    const-string v3, "link-button"

    invoke-virtual {v2, v3}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, ""

    const-string v4, ""

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    if-lez v5, :cond_0

    const/4 v7, 0x1

    const-string v5, "-nnkomeai"

    const-string v5, "link-name"

    invoke-virtual {v2, v5}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    if-lez v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lq/d/i/i;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lq/d/i/i;

    const-string v3, "a"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, "n?.A.bgekmpgcto5hlii=/t&opivons:tshtpet//e"

    const-string v5, "https://5movies.to/getlink.php?Action=get&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "yodb"

    const-string v3, "body"

    invoke-virtual {v2, v3}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lq/d/l/c;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x5

    const-string v3, "//userload.co"

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const-string v3, "//vshare.eu"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const-string v3, "bh:tsp"

    const-string v3, "https:"

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "zth/tv:tedtai/.nop"

    const-string v3, "https://vidoza.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    const-string v5, "eempd"

    const-string v5, "embed"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x0

    const-string v3, "net/"

    const/4 v7, 0x6

    const-string v6, "d/nb-tmeet"

    const-string v6, "net/embed-"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v7, 0x6

    const-string v3, "https://abcvideo.cc/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_3

    const-string v3, "cc/"

    const/4 v7, 0x6

    const-string v5, "/csmc-deb"

    const-string v5, "cc/embed-"

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v7, 0x3

    const-string v3, "repmop:tast/at.ct/hmem"

    const-string v3, "https://streamtape.com"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const-string v3, "/e/"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lcom/busydev/audiocutter/model/Link;

    const/4 v7, 0x2

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const-string v5, "HQ"

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "Native - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v2, " dg:o] :q,  n[asyhaethrmleupo li"

    const-string v2, "[ speed: high, quality: normal ]"

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    iget-object v2, p0, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;->getEmbedSuccess(Lcom/busydev/audiocutter/model/Link;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x3

    return-void
.end method

.method public setGetEmbedCallback(Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/source_moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;

    return-void
.end method
