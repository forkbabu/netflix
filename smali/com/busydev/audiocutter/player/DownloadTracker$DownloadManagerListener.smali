.class Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/offline/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/DownloadTracker;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/player/DownloadTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/player/DownloadTracker;Lcom/busydev/audiocutter/player/DownloadTracker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;-><init>(Lcom/busydev/audiocutter/player/DownloadTracker;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/y;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->b(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/offline/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/z;->b(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/offline/y;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->a(Lcom/google/android/exoplayer2/offline/y$d;Lcom/google/android/exoplayer2/offline/y;Z)V

    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/offline/s;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/offline/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/offline/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$100(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p3, p2, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v0, 0x1

    iget-object p3, p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$200(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/busydev/audiocutter/player/DownloadTracker$Listener;

    const/4 v0, 0x1

    invoke-interface {p2}, Lcom/busydev/audiocutter/player/DownloadTracker$Listener;->onDownloadsChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/y;Lcom/google/android/exoplayer2/offline/s;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/offline/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/offline/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$100(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/s;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/busydev/audiocutter/player/DownloadTracker;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/player/DownloadTracker;->access$200(Lcom/busydev/audiocutter/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/busydev/audiocutter/player/DownloadTracker$Listener;

    const/4 v0, 0x4

    invoke-interface {p2}, Lcom/busydev/audiocutter/player/DownloadTracker$Listener;->onDownloadsChanged()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
