.class final Lk/a/y0/e/e/o$b;
.super Lk/a/y0/d/v;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/v<",
        "TT;TU;TU;>;",
        "Lk/a/i0<",
        "TT;>;",
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

.field final L0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field M0:Lk/a/u0/c;

.field final N0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field O0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/i0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/g0<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/d/v;-><init>(Lk/a/i0;Lk/a/y0/c/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lk/a/y0/e/e/o$b;->K0:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lk/a/y0/e/e/o$b;->L0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/e/o$b;->dispose()V

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Lk/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk/a/y0/e/e/o$b;->a(Lk/a/i0;Ljava/util/Collection;)V

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

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {p1, p2}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/e/o$b;->M0:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/o$b;->M0:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/e/o$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lk/a/y0/e/e/o$b;->L0:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lk/a/y0/e/e/o$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/e/o$a;-><init>(Lk/a/y0/e/e/o$b;)V

    iget-object v1, p0, Lk/a/y0/e/e/o$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lk/a/y0/d/v;->H0:Z

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    invoke-static {v2, v0}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lk/a/y0/d/v;->H0:Z

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    invoke-static {v2, v0}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    iget-object v0, p0, Lk/a/y0/e/e/o$b;->M0:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lk/a/y0/e/e/o$b;->g()V

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/o$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/o$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/e/o$b;->L0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lk/a/y0/e/e/o$a;

    invoke-direct {v2, p0}, Lk/a/y0/e/e/o$a;-><init>(Lk/a/y0/e/e/o$b;)V

    iget-object v3, p0, Lk/a/y0/e/e/o$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lk/a/g0;->a(Lk/a/i0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lk/a/y0/d/v;->a(Ljava/lang/Object;ZLk/a/u0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/a/y0/d/v;->H0:Z

    iget-object v1, p0, Lk/a/y0/e/e/o$b;->M0:Lk/a/u0/c;

    invoke-interface {v1}, Lk/a/u0/c;->dispose()V

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/e/o$b;->dispose()V

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/o$b;->O0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v1, v0}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lk/a/y0/j/v;->a(Lk/a/y0/c/n;Lk/a/i0;ZLk/a/u0/c;Lk/a/y0/j/r;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
