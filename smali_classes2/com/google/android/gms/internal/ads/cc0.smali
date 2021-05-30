.class final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/io/InputStream;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zb0;

.field private b:Lcom/google/android/gms/internal/ads/u90;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final synthetic g:Lcom/google/android/gms/internal/ads/yb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->g:Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    return-void
.end method

.method private final a([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzejr;->zza([BIII)V

    add-int/2addr p2, v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method

.method private final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->g:Lcom/google/android/gms/internal/ads/yb0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/xb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/zb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejr;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->e:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/zb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/zb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejr;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->c:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc0;->c:I

    :cond_1
    return-void
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc0;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->g:Lcom/google/android/gms/internal/ads/yb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb0;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->d()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/cc0;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cc0;->f:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Lcom/google/android/gms/internal/ads/u90;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejr;->zzfz(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cc0;->a([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->d()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/cc0;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc0;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/cc0;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
