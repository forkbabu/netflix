.class final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsz;->c(Lcom/google/android/gms/internal/ads/zzsz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->a(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsz;->d(Lcom/google/android/gms/internal/ads/zzsz;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->a(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzte;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/zzsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsz;->c(Lcom/google/android/gms/internal/ads/zzsz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
