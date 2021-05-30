.class final Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidevineOfflineLicenseFetchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

.field private final downloadHelper:Lcom/google/android/exoplayer2/offline/w;

.field private drmSessionException:Lcom/google/android/exoplayer2/drm/w$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final format:Lcom/google/android/exoplayer2/Format;

.field private final httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

.field private keySetId:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final licenseUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/offline/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->licenseUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    iput-object p4, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    iput-object p5, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->licenseUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/drm/y$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/y$a;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/m0;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/m0;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/m0;->a(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/w$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    iput-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Lcom/google/android/exoplayer2/drm/w$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/m0;->a()V

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/m0;->a()V

    const/4 v2, 0x3

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->onPostExecute(Ljava/lang/Void;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Lcom/google/android/exoplayer2/drm/w$a;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->access$600(Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/drm/w$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, [B

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->access$700(Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/offline/w;[B)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
