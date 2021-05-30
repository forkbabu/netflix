.class public final Lcom/busydev/audiocutter/player/PlayerUtils;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_ACTION_FILE:Ljava/lang/String; = "actions"

.field private static final DOWNLOAD_CONTENT_DIRECTORY:Ljava/lang/String; = "downloads"

.field public static final DOWNLOAD_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "download_channel"

.field private static final DOWNLOAD_TRACKER_ACTION_FILE:Ljava/lang/String; = "tracked_actions"

.field private static final TAG:Ljava/lang/String; = "DemoUtil"

.field private static dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

.field private static databaseProvider:Lcom/google/android/exoplayer2/g2/b;

.field private static downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private static downloadDirectory:Ljava/io/File;

.field private static downloadManager:Lcom/google/android/exoplayer2/offline/y;

.field private static downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

.field private static downloadTracker:Lcom/busydev/audiocutter/player/DownloadTracker;

.field private static httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildReadOnlyCacheDataSource(Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/f$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u0/f$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b(Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/o$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(I)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static buildRenderersFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/v1;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 p0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/o0;->d(I)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static declared-synchronized ensureDownloadManagerInitialized(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadManager:Lcom/google/android/exoplayer2/offline/y;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/offline/q;

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/g2/b;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/offline/q;-><init>(Lcom/google/android/exoplayer2/g2/b;)V

    const/4 v10, 0x5

    const-string v2, "ntsacio"

    const-string v2, "actions"

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-static {p0, v2, v1, v3}, Lcom/busydev/audiocutter/player/PlayerUtils;->upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/q;Z)V

    const-string v2, "andmcksioett_cr"

    const-string v2, "tracked_actions"

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lcom/busydev/audiocutter/player/PlayerUtils;->upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/q;Z)V

    const/4 v10, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/offline/y;

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/g2/b;

    move-result-object v6

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object v7

    const-string v2, ""

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/busydev/audiocutter/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v2, 0x6

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/offline/y;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g2/b;Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x7

    sput-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadManager:Lcom/google/android/exoplayer2/offline/y;

    new-instance v1, Lcom/busydev/audiocutter/player/DownloadTracker;

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x1

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/busydev/audiocutter/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v2

    const/4 v10, 0x7

    sget-object v3, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadManager:Lcom/google/android/exoplayer2/offline/y;

    const/4 v10, 0x6

    invoke-direct {v1, p0, v2, v3}, Lcom/busydev/audiocutter/player/DownloadTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/google/android/exoplayer2/offline/y;)V

    const/4 v10, 0x7

    sput-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadTracker:Lcom/busydev/audiocutter/player/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v10, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x5

    throw p0
.end method

.method public static declared-synchronized getDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/q$a;
    .locals 3

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/upstream/x;

    invoke-static {p0, p1, p2}, Lcom/busydev/audiocutter/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q$a;)V

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {v1, p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->buildReadOnlyCacheDataSource(Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    :cond_0
    const/4 v2, 0x6

    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/g2/b;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->databaseProvider:Lcom/google/android/exoplayer2/g2/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/g2/d;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g2/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->databaseProvider:Lcom/google/android/exoplayer2/g2/b;

    :cond_0
    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->databaseProvider:Lcom/google/android/exoplayer2/g2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method

.method private static declared-synchronized getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;
    .locals 5

    const/4 v4, 0x4

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "ooaloswdn"

    const-string v3, "downloads"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/u0/x;

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u0/w;

    const/4 v4, 0x5

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/u0/w;-><init>()V

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/g2/b;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/exoplayer2/upstream/u0/x;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/u0/h;Lcom/google/android/exoplayer2/g2/b;)V

    const/4 v4, 0x7

    sput-object v2, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

    :cond_0
    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    throw p0
.end method

.method private static declared-synchronized getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    sput-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    :cond_0
    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method

.method public static declared-synchronized getDownloadManager(Landroid/content/Context;)Lcom/google/android/exoplayer2/offline/y;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->ensureDownloadManagerInitialized(Landroid/content/Context;)V

    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadManager:Lcom/google/android/exoplayer2/offline/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x7

    throw p0
.end method

.method public static declared-synchronized getDownloadNotificationHelper(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/k0;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/ui/k0;

    const-string v2, "o_aawbdlnconldhn"

    const-string v2, "download_channel"

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v1, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    :cond_0
    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw p0
.end method

.method public static declared-synchronized getDownloadTracker(Landroid/content/Context;)Lcom/busydev/audiocutter/player/DownloadTracker;
    .locals 2

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->ensureDownloadManagerInitialized(Landroid/content/Context;)V

    sget-object p0, Lcom/busydev/audiocutter/player/PlayerUtils;->downloadTracker:Lcom/busydev/audiocutter/player/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getHttpDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f0$c;
    .locals 3

    const/4 v2, 0x4

    const-class p0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player referer = "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>()V

    sput-object v0, Lcom/busydev/audiocutter/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f0$c;->c()Lcom/google/android/exoplayer2/upstream/f0$g;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ereefRb"

    const-string v1, "Referer"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x7

    sget-object p2, Lcom/busydev/audiocutter/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/f0$c;->c()Lcom/google/android/exoplayer2/upstream/f0$g;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "oteoiC"

    const-string v0, "Cookie"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/busydev/audiocutter/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method private static declared-synchronized upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/q;Z)V
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const-class v0, Lcom/busydev/audiocutter/player/PlayerUtils;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/busydev/audiocutter/player/PlayerUtils;->getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, p2, p1, p3}, Lcom/google/android/exoplayer2/offline/p;->a(Ljava/io/File;Lcom/google/android/exoplayer2/offline/p$a;Lcom/google/android/exoplayer2/offline/q;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    const/4 v2, 0x6

    throw p0

    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static useExtensionRenderers()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
