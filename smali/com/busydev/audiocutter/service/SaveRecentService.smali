.class public Lcom/busydev/audiocutter/service/SaveRecentService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->RECENT_ITEM:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/busydev/audiocutter/model/Recent;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance p2, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getType()I

    move-result p3

    if-nez p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1
.end method
