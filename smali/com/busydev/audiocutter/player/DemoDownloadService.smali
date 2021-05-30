.class public Lcom/busydev/audiocutter/player/DemoDownloadService;
.super Lcom/google/android/exoplayer2/offline/b0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;
    }
.end annotation


# static fields
.field private static final FOREGROUND_NOTIFICATION_ID:I = 0x1

.field private static final JOB_ID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "download_channel"

    const v5, 0x7f1200b3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/b0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected getDownloadManager()Lcom/google/android/exoplayer2/offline/y;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadManager(Landroid/content/Context;)Lcom/google/android/exoplayer2/offline/y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadNotificationHelper(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/k0;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;

    const/4 v3, 0x2

    move v4, v3

    invoke-direct {v2, p0, v1, v3}, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/k0;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/y;->a(Lcom/google/android/exoplayer2/offline/y$d;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method protected getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/s;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadNotificationHelper(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/k0;

    move-result-object v0

    const v2, 0x7f080138

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method protected getScheduler()Lcom/google/android/exoplayer2/scheduler/c;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/c;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/scheduler/c;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic getScheduler()Lcom/google/android/exoplayer2/scheduler/e;
    .locals 2

    invoke-virtual {p0}, Lcom/busydev/audiocutter/player/DemoDownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
