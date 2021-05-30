.class final Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/offline/w$c;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartDownloadDialogHelper"
.end annotation


# instance fields
.field private final downloadHelper:Lcom/google/android/exoplayer2/offline/w;

.field private final fragmentManager:Landroidx/fragment/app/g;

.field private keySetId:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/i$a;

.field private final mediaItem:Lcom/google/android/exoplayer2/y0;

.field final synthetic this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

.field private trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

.field private widevineOfflineLicenseFetchTask:Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/player/DownloadTracker;Landroidx/fragment/app/g;Lcom/google/android/exoplayer2/offline/w;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->fragmentManager:Landroidx/fragment/app/g;

    iput-object p3, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    iput-object p4, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/offline/w;->b(Lcom/google/android/exoplayer2/offline/w$c;)V

    return-void
.end method

.method static synthetic access$600(Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/drm/w$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetchedError(Lcom/google/android/exoplayer2/drm/w$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$700(Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/offline/w;[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetched(Lcom/google/android/exoplayer2/offline/w;[B)V

    const/4 v0, 0x3

    return-void
.end method

.method private buildDownloadRequest()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lcom/google/android/exoplayer2/y0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/y0;->c:Lcom/google/android/exoplayer2/z0;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/z0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/w;->a([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private getFirstFormatWithDrmInitData(Lcom/google/android/exoplayer2/offline/w;)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/w;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/w;->b(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->a()I

    move-result v4

    const/4 v10, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/i$a;->d(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    const/4 v10, 0x7

    const/4 v5, 0x0

    :goto_2
    const/4 v10, 0x1

    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v7, 0x0

    :goto_3
    iget v8, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    const/4 v10, 0x7

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    const/4 v10, 0x2

    iget-object v9, v8, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v10, 0x6

    if-eqz v9, :cond_0

    const/4 v10, 0x5

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x2

    return-object p1
.end method

.method private hasSchemaData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private onDownloadPrepared(Lcom/google/android/exoplayer2/offline/w;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/w;->b()I

    move-result p1

    const/4 v7, 0x4

    const-string v0, "TwsordenDkcaorl"

    const-string v0, "DownloadTracker"

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const-string p1, "eiemsi otu efeiNrroltn dd.dswopaDooamrgnn. n"

    const-string p1, "No periods found. Downloading entire stream."

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/w;->d()V

    const/4 v7, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/w;->b(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->willHaveContent(Lcom/google/android/exoplayer2/trackselection/i$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "No dialog content. Downloading entire stream."

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/w;->d()V

    const/4 v7, 0x7

    return-void

    :cond_1
    const v0, 0x7f1200b0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/i$a;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$500(Lcom/busydev/audiocutter/player/DownloadTracker;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    move-object v5, p0

    move-object v5, p0

    move-object v6, p0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->createForMappedTrackInfoAndParameters(ILcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->fragmentManager:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    move v7, v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method

.method private onOfflineLicenseFetched(Lcom/google/android/exoplayer2/offline/w;[B)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Lcom/google/android/exoplayer2/offline/w;)V

    return-void
.end method

.method private onOfflineLicenseFetchedError(Lcom/google/android/exoplayer2/drm/w$a;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f120087

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    const-string v0, "DownloadTracker"

    const-string v1, "letFoni toDReadf  flciehs el eMoifc"

    const-string v1, "Failed to fetch offline DRM license"

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method private startDownload()V
    .locals 2

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->buildDownloadRequest()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->startDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    return-void
.end method

.method private startDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Lcom/busydev/audiocutter/player/DemoDownloadService;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/b0;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    move v4, p1

    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/w;->b()I

    move-result v0

    const/4 v4, 0x7

    if-ge p2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/offline/w;->a(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/i$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/i$a;->a()I

    move-result v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->getIsDisabled(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$500(Lcom/busydev/audiocutter/player/DownloadTracker;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    invoke-virtual {v3, v0}, Lcom/busydev/audiocutter/player/TrackSelectionDialog;->getOverrides(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/offline/w;->a(IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->buildDownloadRequest()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->startDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/w;->d()V

    const/4 v0, 0x1

    return-void
.end method

.method public onPrepareError(Lcom/google/android/exoplayer2/offline/w;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/offline/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v3, 0x7

    instance-of p1, p2, Lcom/google/android/exoplayer2/offline/w$f;

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const v0, 0x7f120083

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const v0, 0x7f120086

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string p1, "pctapbr nunoosvDldnti nweoedutngoi e"

    const-string p1, "Downloading live content unsupported"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string p1, "arodtlboanotsldt id eaw "

    const-string p1, "Failed to start download"

    :goto_1
    iget-object v1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "cdTDwrrtonaeola"

    const-string v0, "DownloadTracker"

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/w;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/offline/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->getFirstFormatWithDrmInitData(Lcom/google/android/exoplayer2/offline/w;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Lcom/google/android/exoplayer2/offline/w;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/4 v7, 0x7

    const/16 v2, 0x12

    const-string v3, "DownloadTracker"

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12008b

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    const-string p1, "Downloading DRM protected content is not supported on API versions below 18"

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->hasSchemaData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$300(Lcom/busydev/audiocutter/player/DownloadTracker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f120087

    const/4 v7, 0x6

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, " ttdnimtpcDso ctirtt p  osmtthrsn oinRgdcw nefhaewaenoeues  nlnedaioeMa ioolea  tp nd hDe"

    const-string p1, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    const/4 v7, 0x2

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/o2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance v6, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lcom/google/android/exoplayer2/y0;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0$e;->c:Lcom/google/android/exoplayer2/y0$d;

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0$d;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$400(Lcom/busydev/audiocutter/player/DownloadTracker;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v3

    move-object v0, v6

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;-><init>(Lcom/google/android/exoplayer2/Format;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;Lcom/google/android/exoplayer2/offline/w;)V

    iput-object v6, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v7, 0x7

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lcom/google/android/exoplayer2/offline/w;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/w;->d()V

    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/busydev/audiocutter/player/TrackSelectionDialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/busydev/audiocutter/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
