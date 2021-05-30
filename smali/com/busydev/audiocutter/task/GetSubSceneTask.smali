.class public Lcom/busydev/audiocutter/task/GetSubSceneTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/busydev/audiocutter/model/Subtitles;",
        ">;>;"
    }
.end annotation


# instance fields
.field private getSubsceneListener:Lcom/busydev/audiocutter/callback/GetSubsceneListener;

.field private mCurrentEpisode:I

.field private mCurrentSeason:I

.field private mType:I

.field private nameMovie:Ljava/lang/String;

.field private urlDetail:Ljava/lang/String;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/busydev/audiocutter/callback/GetSubsceneListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/busydev/audiocutter/callback/GetSubsceneListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p5, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->getSubsceneListener:Lcom/busydev/audiocutter/callback/GetSubsceneListener;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->year:Ljava/lang/String;

    iput p3, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mType:I

    iput-object p4, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->nameMovie:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createSubtitles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Subtitles;-><init>()V

    invoke-virtual {v0, p2}, Lcom/busydev/audiocutter/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/busydev/audiocutter/model/Subtitles;->setIndex(I)V

    invoke-virtual {v0, p4}, Lcom/busydev/audiocutter/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->getSubsceneListener:Lcom/busydev/audiocutter/callback/GetSubsceneListener;

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/callback/GetSubsceneListener;->getSubSceneSuccess(Lcom/busydev/audiocutter/model/Subtitles;)V

    :cond_0
    return-void
.end method

.method private getSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v0, Lq/d/a$c;->b:Lq/d/a$c;

    invoke-interface {p1, v0}, Lq/d/a;->a(Lq/d/a$c;)Lq/d/a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Lq/d/a;->execute()Lq/d/a$e;

    move-result-object p1

    invoke-interface {p1}, Lq/d/a$e;->b()Lq/d/i/g;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "1a."

    const-string v0, ".a1"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lq/d/i/i;

    const/4 v5, 0x3

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v1, "frhe"

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget v2, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "b/spne.scu/sthtomecs"

    const-string v4, "https://subscene.com"

    if-ne v2, v3, :cond_2

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->createSubtitles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->createSubtitles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Subtitles;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mType:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x7

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentSeason:I

    const/4 v9, 0x1

    const-string v1, "S"

    const-string v1, "S"

    const/16 v2, 0xa

    const/4 v9, 0x4

    if-ge p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const-string v3, "S0"

    const-string v3, "S0"

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x0

    iget v3, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentSeason:I

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    iget v3, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentSeason:I

    const/4 v9, 0x7

    if-ge v3, v2, :cond_1

    iget v2, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentEpisode:I

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "0E"

    const-string v3, "E0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentEpisode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "E"

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, p1

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    move-object v7, v2

    move-object v7, v2

    move-object v8, v7

    move-object v8, v7

    :goto_2
    :try_start_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->urlDetail:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_3

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "lEsmnig"

    const-string v1, "English"

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->urlDetail:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v5, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->getSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_3
    const/4 v9, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetSubSceneTask;->onPostExecute(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Subtitles;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentEpisode(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentEpisode:I

    const/4 v0, 0x7

    return-void
.end method

.method public setCurrentSeason(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->mCurrentSeason:I

    const/4 v0, 0x3

    return-void
.end method

.method public setUrlDetail(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetSubSceneTask;->urlDetail:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
