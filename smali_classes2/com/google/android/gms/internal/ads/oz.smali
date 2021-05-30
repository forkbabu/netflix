.class final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdzl<",
        "Lcom/google/android/gms/internal/ads/zzdpm<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdpx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zza(Lcom/google/android/gms/internal/ads/zzdpm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->b(Lcom/google/android/gms/internal/ads/zzdpu;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/qz;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->d(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpu;->c(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzdpm;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->b(Lcom/google/android/gms/internal/ads/zzdpu;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/qz;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpu;->c(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdpu;Lcom/google/android/gms/internal/ads/zzdqa;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    sget v2, Lcom/google/android/gms/internal/ads/qz;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdpu;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->e(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeae;->set(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdpx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzb(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpu;->e(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeae;->setException(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
