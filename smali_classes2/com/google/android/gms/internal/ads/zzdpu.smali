.class public final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdov;

.field private b:Lcom/google/android/gms/internal/ads/zzdqa;
    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/zzeae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final g:Lcom/google/android/gms/internal/ads/zzdpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpx<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdqa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpc;",
            "Lcom/google/android/gms/internal/ads/zzdov;",
            "Lcom/google/android/gms/internal/ads/zzdpx<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/qz;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->i:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->f:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpu;->g:Lcom/google/android/gms/internal/ads/zzdpx;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->h:Ljava/util/LinkedList;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance p2, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdov;->zza(Lcom/google/android/gms/internal/ads/zzdoy;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdpu;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->g:Lcom/google/android/gms/internal/ads/zzdpx;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdpu;Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdqa;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqa;

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->f:Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpc;->zzb(Lcom/google/android/gms/internal/ads/zzdpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzauq()Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeae;->zzbag()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->g:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpx;->zza(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->i:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzdpu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->e:I

    return p0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdqa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzdpc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->f:Lcom/google/android/gms/internal/ads/zzdpc;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/zzdpu;)Lcom/google/android/gms/internal/ads/zzeae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzeae;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpy;-><init>(Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdqa;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdqa;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqa;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzdpy<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/qz;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaup()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/qz;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzeae;

    new-instance v1, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
