.class final Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/offline/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/DemoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TerminalStateNotificationHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private nextNotificationId:I

.field private final notificationHelper:Lcom/google/android/exoplayer2/ui/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->notificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    iput p3, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->b(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/offline/y;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/z;->b(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/offline/y;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/offline/s;Ljava/lang/Exception;)V
    .locals 3
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget p1, p2, Lcom/google/android/exoplayer2/offline/s;->b:I

    const/4 p3, 0x0

    const v0, 0x7f080139

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->notificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:[B

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/s0;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p3, p2}, Lcom/google/android/exoplayer2/ui/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->notificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:[B

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/s0;->a([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0, p3, p2}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    const/4 v2, 0x2

    iget p3, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/busydev/audiocutter/player/DemoDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/o2/a0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/offline/s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/offline/s;)V

    const/4 v0, 0x1

    return-void
.end method
