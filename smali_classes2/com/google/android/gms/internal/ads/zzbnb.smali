.class public final Lcom/google/android/gms/internal/ads/zzbnb;
.super Lcom/google/android/gms/internal/ads/zzblv;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/zzagl;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzagl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Lcom/google/android/gms/internal/ads/zzbnw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnb;->f:Lcom/google/android/gms/internal/ads/zzagl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnb;->g:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->f:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagl;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    return-void
.end method

.method public final zzajq()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajr()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajz()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaka()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzakb()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzkf()V
    .locals 0

    return-void
.end method
