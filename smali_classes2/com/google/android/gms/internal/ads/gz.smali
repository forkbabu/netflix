.class final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/gz;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gz;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    return-void
.end method

.method private final h()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhoj:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gz;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdpm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gz;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->f()V

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->c()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzdqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->h()Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v0

    return-object v0
.end method
