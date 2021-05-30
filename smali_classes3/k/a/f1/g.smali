.class final Lk/a/f1/g;
.super Lk/a/f1/i;

# interfaces
.implements Lk/a/y0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/f1/i<",
        "TT;>;",
        "Lk/a/y0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/f1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/f1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lk/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lk/a/f1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/f1/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/f1/i;-><init>()V

    iput-object p1, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-virtual {v0}, Lk/a/f1/i;->P()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-virtual {v0}, Lk/a/f1/i;->Q()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-virtual {v0}, Lk/a/f1/i;->R()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-virtual {v0}, Lk/a/f1/i;->S()Z

    move-result v0

    return v0
.end method

.method U()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/f1/g;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lk/a/y0/j/a;->a(Lk/a/y0/j/a$a;)V

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

    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lk/a/f1/g;->d:Z

    iget-boolean v0, p0, Lk/a/f1/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Lk/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lk/a/f1/g;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/a/u0/c;)V
    .locals 2

    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk/a/f1/g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    if-nez v0, :cond_1

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    :cond_1
    invoke-static {p1}, Lk/a/y0/j/q;->a(Lk/a/u0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lk/a/f1/g;->b:Z

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

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Lk/a/u0/c;)V

    invoke-virtual {p0}, Lk/a/f1/g;->U()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-static {p1, v0}, Lk/a/y0/j/q;->b(Ljava/lang/Object;Lk/a/i0;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/f1/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/f1/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/a/f1/g;->U()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-virtual {v0, p1}, Lk/a/b0;->a(Lk/a/i0;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/f1/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/f1/g;->d:Z

    iget-boolean v1, p0, Lk/a/f1/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lk/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/g;->c:Lk/a/y0/j/a;

    :cond_2
    invoke-static {}, Lk/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lk/a/f1/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/f1/g;->a:Lk/a/f1/i;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
