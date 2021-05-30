.class final Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzq;
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;
.implements Lcom/google/android/gms/internal/ads/zzahi;
.implements Lcom/google/android/gms/internal/ads/zzahk;
.implements Lcom/google/android/gms/internal/ads/zzvc;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzvc;

.field private b:Lcom/google/android/gms/internal/ads/zzahi;

.field private c:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private d:Lcom/google/android/gms/internal/ads/zzahk;

.field private e:Lcom/google/android/gms/ads/internal/overlay/zzv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/ads/internal/overlay/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/ads/internal/overlay/zzv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/zzahi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lj;->e:Lcom/google/android/gms/ads/internal/overlay/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/zzvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvc;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzq;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserLeaveHint()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzq;->onUserLeaveHint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzvo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzvo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzwg()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->e:Lcom/google/android/gms/ads/internal/overlay/zzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->e:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzwg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
