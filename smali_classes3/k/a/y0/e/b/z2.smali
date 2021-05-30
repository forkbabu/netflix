.class public final Lk/a/y0/e/b/z2;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/z2$b;,
        Lk/a/y0/e/b/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/w0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lk/a/j0;

.field g:Lk/a/y0/e/b/z2$a;


# direct methods
.method public constructor <init>(Lk/a/w0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/w0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk/a/y0/e/b/z2;-><init>(Lk/a/w0/a;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    return-void
.end method

.method public constructor <init>(Lk/a/w0/a;IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/w0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/l;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    iput p2, p0, Lk/a/y0/e/b/z2;->c:I

    iput-wide p3, p0, Lk/a/y0/e/b/z2;->d:J

    iput-object p5, p0, Lk/a/y0/e/b/z2;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lk/a/y0/e/b/z2;->f:Lk/a/j0;

    return-void
.end method


# virtual methods
.method a(Lk/a/y0/e/b/z2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-wide v0, p1, Lk/a/y0/e/b/z2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lk/a/y0/e/b/z2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Lk/a/y0/e/b/z2$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lk/a/y0/e/b/z2;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z2;->c(Lk/a/y0/e/b/z2$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    iput-object v0, p1, Lk/a/y0/e/b/z2$a;->b:Lk/a/u0/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/e/b/z2;->f:Lk/a/j0;

    iget-wide v2, p0, Lk/a/y0/e/b/z2;->d:J

    iget-object v4, p0, Lk/a/y0/e/b/z2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lk/a/y0/e/b/z2$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    iget-object v0, p1, Lk/a/y0/e/b/z2$a;->b:Lk/a/u0/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/a/y0/e/b/z2$a;->b:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    instance-of p1, p1, Lk/a/u0/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    check-cast p1, Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lk/a/y0/e/b/z2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lk/a/y0/e/b/z2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    invoke-static {p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    instance-of p1, p1, Lk/a/u0/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    check-cast p1, Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e(Lq/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/z2$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/z2$a;-><init>(Lk/a/y0/e/b/z2;)V

    iput-object v0, p0, Lk/a/y0/e/b/z2;->g:Lk/a/y0/e/b/z2$a;

    :cond_0
    iget-wide v1, v0, Lk/a/y0/e/b/z2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lk/a/y0/e/b/z2$a;->b:Lk/a/u0/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lk/a/y0/e/b/z2$a;->b:Lk/a/u0/c;

    invoke-interface {v3}, Lk/a/u0/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk/a/y0/e/b/z2$a;->c:J

    iget-boolean v3, v0, Lk/a/y0/e/b/z2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lk/a/y0/e/b/z2;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lk/a/y0/e/b/z2$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    new-instance v2, Lk/a/y0/e/b/z2$b;

    invoke-direct {v2, p1, p0, v0}, Lk/a/y0/e/b/z2$b;-><init>(Lq/f/c;Lk/a/y0/e/b/z2;Lk/a/y0/e/b/z2$a;)V

    invoke-virtual {v1, v2}, Lk/a/l;->a(Lk/a/q;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lk/a/y0/e/b/z2;->b:Lk/a/w0/a;

    invoke-virtual {p1, v0}, Lk/a/w0/a;->l(Lk/a/x0/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
