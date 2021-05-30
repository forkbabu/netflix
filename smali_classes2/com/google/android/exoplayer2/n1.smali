.class public final Lcom/google/android/exoplayer2/n1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n1$a;,
        Lcom/google/android/exoplayer2/n1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/n1$b;

.field private final b:Lcom/google/android/exoplayer2/n1$a;

.field private final c:Lcom/google/android/exoplayer2/z1;

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n1$a;Lcom/google/android/exoplayer2/n1$b;Lcom/google/android/exoplayer2/z1;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/n1$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/n1$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/n1;->c:Lcom/google/android/exoplayer2/z1;

    iput-object p5, p0, Lcom/google/android/exoplayer2/n1;->f:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/exoplayer2/n1;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n1;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/n1;->d:I

    return-object p0
.end method

.method public a(IJ)Lcom/google/android/exoplayer2/n1;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->c:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->c:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/n1;->g:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/n1;->h:J

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n1;->c:Lcom/google/android/exoplayer2/z1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/z1;IJ)V

    throw v0
.end method

.method public a(Landroid/os/Handler;)Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n1;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/n1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/n1;->a(JLcom/google/android/exoplayer2/o2/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JLcom/google/android/exoplayer2/o2/f;)Z
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    invoke-interface {p3}, Lcom/google/android/exoplayer2/o2/f;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/n1;->l:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-interface {p3}, Lcom/google/android/exoplayer2/o2/f;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->l:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b()Lcom/google/android/exoplayer2/n1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/n1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/n1;->h:J

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n1;->i:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->i:Z

    return v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/n1;->h:J

    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/n1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/n1$b;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->c:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/n1;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/n1;->g:I

    return v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/google/android/exoplayer2/n1;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n1;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n1;->i:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/n1;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/n1$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/n1$a;->a(Lcom/google/android/exoplayer2/n1;)V

    return-object p0
.end method
