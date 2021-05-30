.class final Lk/a/d1/g;
.super Lk/a/d1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/d1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lk/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lk/a/d1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/d1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/d1/c;-><init>()V

    iput-object p1, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0}, Lk/a/d1/c;->U()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0}, Lk/a/d1/c;->V()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0}, Lk/a/d1/c;->W()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0}, Lk/a/d1/c;->X()Z

    move-result v0

    return v0
.end method

.method Z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/d1/g;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0, v1}, Lk/a/y0/j/a;->a(Lq/f/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lk/a/d1/g;->e:Z

    iget-boolean v0, p0, Lk/a/d1/g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Lk/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lk/a/d1/g;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk/a/d1/g;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    if-nez v0, :cond_1

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    :cond_1
    invoke-static {p1}, Lk/a/y0/j/q;->a(Lq/f/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lk/a/d1/g;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lq/f/d;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Lq/f/d;)V

    invoke-virtual {p0}, Lk/a/d1/g;->Z()V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/d1/g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/d1/g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/a/d1/g;->Z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lq/f/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/d1/g;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/d1/g;->e:Z

    iget-boolean v1, p0, Lk/a/d1/g;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/d1/g;->d:Lk/a/y0/j/a;

    :cond_2
    invoke-static {}, Lk/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lk/a/d1/g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/d1/g;->b:Lk/a/d1/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
