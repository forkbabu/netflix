.class final Lk/a/y0/e/e/p$b;
.super Lk/a/y0/d/v;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/p;
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

.field final L0:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field M0:Lk/a/u0/c;

.field N0:Lk/a/u0/c;

.field O0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/i0;Ljava/util/concurrent/Callable;Lk/a/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lk/a/g0<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/d/v;-><init>(Lk/a/i0;Lk/a/y0/c/n;)V

    iput-object p2, p0, Lk/a/y0/e/e/p$b;->K0:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lk/a/y0/e/e/p$b;->L0:Lk/a/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/e/p$b;->dispose()V

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Lk/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk/a/y0/e/e/p$b;->a(Lk/a/i0;Ljava/util/Collection;)V

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
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/p$b;->M0:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/p$b;->M0:Lk/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/p$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

    new-instance p1, Lk/a/y0/e/e/p$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/e/p$a;-><init>(Lk/a/y0/e/e/p$b;)V

    iput-object p1, p0, Lk/a/y0/e/e/p$b;->N0:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/p$b;->L0:Lk/a/g0;

    invoke-interface {v0, p1}, Lk/a/g0;->a(Lk/a/i0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/a/y0/d/v;->H0:Z

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

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
    iget-object v0, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

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

    iget-object v0, p0, Lk/a/y0/e/e/p$b;->N0:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/p$b;->M0:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/p$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lk/a/y0/d/v;->a(Ljava/lang/Object;ZLk/a/u0/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/e/p$b;->dispose()V

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/p$b;->O0:Ljava/util/Collection;

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
