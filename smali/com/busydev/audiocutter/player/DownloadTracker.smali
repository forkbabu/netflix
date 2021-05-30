.class public Lcom/busydev/audiocutter/player/DownloadTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;,
        Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;,
        Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;,
        Lcom/busydev/audiocutter/player/DownloadTracker$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTracker"


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadIndex:Lcom/google/android/exoplayer2/offline/x;

.field private final downloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/offline/s;",
            ">;"
        }
    .end annotation
.end field

.field private final httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/busydev/audiocutter/player/DownloadTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private startDownloadDialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/google/android/exoplayer2/offline/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/y;->c()Lcom/google/android/exoplayer2/offline/x;

    move-result-object p2

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloadIndex:Lcom/google/android/exoplayer2/offline/x;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/w;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance p1, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;-><init>(Lcom/busydev/audiocutter/player/DownloadTracker;Lcom/busydev/audiocutter/player/DownloadTracker$1;)V

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/y;->a(Lcom/google/android/exoplayer2/offline/y$d;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/DownloadTracker;->loadDownloads()V

    return-void
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->context:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$400(Lcom/busydev/audiocutter/player/DownloadTracker;)Lcom/google/android/exoplayer2/upstream/f0$c;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    return-object p0
.end method

.method static synthetic access$500(Lcom/busydev/audiocutter/player/DownloadTracker;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object p0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x7

    return-object p0
.end method

.method private loadDownloads()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloadIndex:Lcom/google/android/exoplayer2/offline/x;

    const/4 v4, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/x;->a([I)Lcom/google/android/exoplayer2/offline/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/u;->moveToNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/u;->x()Lcom/google/android/exoplayer2/offline/s;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    :try_start_2
    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/u;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x5

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const-string v1, "aesawokDldcroTr"

    const-string v1, "DownloadTracker"

    const/4 v4, 0x4

    const-string v2, "uremdosodalawFioydlq n t "

    const-string v2, "Failed to query downloads"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public addListener(Lcom/busydev/audiocutter/player/DownloadTracker$Listener;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDownloadRequest(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/offline/s;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/offline/s;->b:I

    const/4 v1, 0x4

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isDownloaded(Lcom/google/android/exoplayer2/y0;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/y0$e;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/s;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/offline/s;->b:I

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public removeListener(Lcom/busydev/audiocutter/player/DownloadTracker$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public toggleDownload(Landroidx/fragment/app/g;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/v1;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object v1, p2, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/y0$e;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/offline/s;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->context:Landroid/content/Context;

    const-class p2, Lcom/busydev/audiocutter/player/DemoDownloadService;

    const-class p2, Lcom/busydev/audiocutter/player/DemoDownloadService;

    iget-object p3, v0, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v3, 0x0

    iget-object p3, p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/offline/b0;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->startDownloadDialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->release()V

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->context:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    invoke-static {v1, p2, p3, v2}, Lcom/google/android/exoplayer2/offline/w;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/offline/w;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;-><init>(Lcom/busydev/audiocutter/player/DownloadTracker;Landroidx/fragment/app/g;Lcom/google/android/exoplayer2/offline/w;Lcom/google/android/exoplayer2/y0;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker;->startDownloadDialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
