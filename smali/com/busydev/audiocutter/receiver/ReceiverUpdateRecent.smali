.class public Lcom/busydev/audiocutter/receiver/ReceiverUpdateRecent;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getAndSaveRecentFromFile(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/busydev/audiocutter/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/io/File;

    const/4 v3, 0x1

    const-string v1, "e0sOylBeteelnartn_gerera/aeos/ylPx/eTtte/tVpam//duc"

    const-string v1, "/storage/emulated/0/Netflix/OnePlayer/play_recent.txt"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/f/f/f;

    invoke-direct {v1}, Le/f/f/f;-><init>()V

    const/4 v3, 0x2

    const-class v2, Lcom/busydev/audiocutter/model/Recent;

    invoke-virtual {v1, p1, v2}, Le/f/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/Recent;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedMovie(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentSeason()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getCurrentEpisode()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/receiver/ReceiverUpdateRecent;->getAndSaveRecentFromFile(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method
