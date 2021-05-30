.class final Lk/a/y0/e/b/p$b;
.super Lk/a/y0/h/n;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/p;
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
        "Lk/a/y0/h/n<",
        "TT;TU;TU;>;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final b1:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field c1:Lq/f/d;

.field d1:Lk/a/u0/c;

.field e1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/f/c;Ljava/util/concurrent/Callable;Lq/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lq/f/b<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/h/n;-><init>(Lq/f/c;Lk/a/y0/c/n;)V

    iput-object p2, p0, Lk/a/y0/e/b/p$b;->a1:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lk/a/y0/e/b/p$b;->b1:Lq/f/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/a/y0/h/n;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/b/p$b;->cancel()V

    iget-object v0, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/p$b;->c1:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk/a/y0/e/b/p$b;->c1:Lq/f/d;

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/p$b;->a1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

    new-instance v0, Lk/a/y0/e/b/p$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/p$a;-><init>(Lk/a/y0/e/b/p$b;)V

    iput-object v0, p0, Lk/a/y0/e/b/p$b;->d1:Lk/a/u0/c;

    iget-object v1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v1, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget-boolean v1, p0, Lk/a/y0/h/n;->X0:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lq/f/d;->a(J)V

    iget-object p1, p0, Lk/a/y0/e/b/p$b;->b1:Lq/f/b;

    invoke-interface {p1, v0}, Lq/f/b;->a(Lq/f/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/a/y0/h/n;->X0:Z

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/h/n;->X0:Z

    return v0
.end method

.method public bridge synthetic a(Lq/f/c;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk/a/y0/e/b/p$b;->a(Lq/f/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public a(Lq/f/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {p1, p2}, Lq/f/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

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

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/h/n;->X0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/n;->X0:Z

    iget-object v0, p0, Lk/a/y0/e/b/p$b;->d1:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/p$b;->c1:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/b/p$b;->cancel()V

    return-void
.end method

.method h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/p$b;->a1:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lk/a/y0/h/n;->a(Ljava/lang/Object;ZLk/a/u0/c;)V

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

    invoke-virtual {p0}, Lk/a/y0/e/b/p$b;->cancel()V

    iget-object v1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/p$b;->e1:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    invoke-interface {v1, v0}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/n;->Y0:Z

    invoke-virtual {p0}, Lk/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/h/n;->W0:Lk/a/y0/c/n;

    iget-object v1, p0, Lk/a/y0/h/n;->V0:Lq/f/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lk/a/y0/j/v;->a(Lk/a/y0/c/n;Lq/f/c;ZLk/a/u0/c;Lk/a/y0/j/u;)V

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
