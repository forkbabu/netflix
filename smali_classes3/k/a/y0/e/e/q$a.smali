.class final Lk/a/y0/e/e/q$a;
.super Lk/a/y0/d/v;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lk/a/y0/d/v<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final K0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final L0:J

.field final M0:Ljava/util/concurrent/TimeUnit;

.field final N0:I

.field final O0:Z

.field final P0:Lk/a/j0$c;

.field Q0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field R0:Lk/a/u0/c;

.field S0:Lk/a/u0/c;

.field T0:J

.field U0:J


# direct methods
.method constructor <init>(Lk/a/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLk/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lk/a/j0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/d/v;-><init>(Lk/a/i0;Lk/a/y0/c/n;)V

    iput-object p2, p0, Lk/a/y0/e/e/q$a;->K0:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lk/a/y0/e/e/q$a;->L0:J

    iput-object p5, p0, Lk/a/y0/e/e/q$a;->M0:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lk/a/y0/e/e/q$a;->N0:I

    iput-boolean p7, p0, Lk/a/y0/e/e/q$a;->O0:Z

    iput-object p8, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Lk/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk/a/y0/e/e/q$a;->a(Lk/a/i0;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lk/a/i0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 7

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->S0:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/q$a;->S0:Lk/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/q$a;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    iget-wide v4, p0, Lk/a/y0/e/e/q$a;->L0:J

    iget-object v6, p0, Lk/a/y0/e/e/q$a;->M0:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/e/e/q$a;->R0:Lk/a/u0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lk/a/y0/e/e/q$a;->N0:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    iget-wide v1, p0, Lk/a/y0/e/e/q$a;->T0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/a/y0/e/e/q$a;->T0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lk/a/y0/e/e/q$a;->O0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/e/q$a;->R0:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lk/a/y0/d/v;->b(Ljava/lang/Object;ZLk/a/u0/c;)V

    :try_start_1
    iget-object p1, p0, Lk/a/y0/e/e/q$a;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    iget-wide v0, p0, Lk/a/y0/e/e/q$a;->U0:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lk/a/y0/e/e/q$a;->U0:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lk/a/y0/e/e/q$a;->O0:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    iget-wide v4, p0, Lk/a/y0/e/e/q$a;->L0:J

    iget-object v6, p0, Lk/a/y0/e/e/q$a;->M0:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/e/e/q$a;->R0:Lk/a/u0/c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/e/q$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->S0:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/e/q$a;->P0:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v1, v0}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lk/a/y0/j/v;->a(Lk/a/y0/c/n;Lk/a/i0;ZLk/a/u0/c;Lk/a/y0/j/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/q$a;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lk/a/y0/e/e/q$a;->T0:J

    iget-wide v4, p0, Lk/a/y0/e/e/q$a;->U0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lk/a/y0/e/e/q$a;->Q0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lk/a/y0/d/v;->b(Ljava/lang/Object;ZLk/a/u0/c;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/e/q$a;->dispose()V

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
