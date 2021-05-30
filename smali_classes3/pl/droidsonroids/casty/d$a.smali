.class Lpl/droidsonroids/casty/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/d;->h()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/casty/d;


# direct methods
.method constructor <init>(Lpl/droidsonroids/casty/d;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/d$a;->a:Lpl/droidsonroids/casty/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d$a;->a:Lpl/droidsonroids/casty/d;

    invoke-static {v0}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/d;)Lpl/droidsonroids/casty/d$b;

    move-result-object v0

    invoke-interface {v0}, Lpl/droidsonroids/casty/d$b;->a()V

    iget-object v0, p0, Lpl/droidsonroids/casty/d$a;->a:Lpl/droidsonroids/casty/d;

    invoke-static {v0}, Lpl/droidsonroids/casty/d;->b(Lpl/droidsonroids/casty/d;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    return-void
.end method
