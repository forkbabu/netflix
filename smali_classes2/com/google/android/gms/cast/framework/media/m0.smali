.class final Lcom/google/android/gms/cast/framework/media/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzdp;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseIsPlayingAdFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseAdBreaksFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->zzb(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onAdBreakStatusUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onMetadataUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMetadataUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onPreloadStatusUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onPreloadStatusUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onQueueStatusUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zza([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza([II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzc([I)V

    goto :goto_0

    :cond_0
    return-void
.end method
