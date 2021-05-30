.class final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdzl<",
        "Lcom/google/android/gms/internal/ads/zzchb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzcze;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzdmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/oy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/zzcze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzakt()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbve;->zza(Lcom/google/android/gms/internal/ads/zzdlh;)Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcze;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->b(Lcom/google/android/gms/internal/ads/zzdmc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/zzdlh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->onAdMetadataChanged()V

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->c(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zzaun()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchi;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzcrq;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzagj()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzagk()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->b(Lcom/google/android/gms/internal/ads/zzdmc;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/zzvg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lcom/google/android/gms/internal/ads/zzdmc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzaid()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzagj()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzalc()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzalx()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdod;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzasi()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
