.class final Lk/a/y0/e/b/w$d;
.super Lk/a/y0/e/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/w$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final p0:J = 0x6d9ede3055d54052L


# instance fields
.field final n:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lk/a/y0/e/b/w$b;-><init>(Lk/a/x0/o;I)V

    iput-object p1, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/w$d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    invoke-virtual {v0, p1, p2}, Lk/a/y0/i/i;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    invoke-virtual {p1}, Lk/a/y0/i/i;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/a/y0/e/b/w$b;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/y0/e/b/w$b;->k:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lk/a/y0/e/b/w$b;->h:Z

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/w$b;->g:Lk/a/y0/c/o;

    invoke-interface {v1}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, Lk/a/y0/e/b/w$b;->b:Lk/a/x0/o;

    invoke-interface {v0, v1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lk/a/y0/e/b/w$b;->l:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lk/a/y0/e/b/w$b;->f:I

    add-int/2addr v1, v3

    iget v4, p0, Lk/a/y0/e/b/w$b;->d:I

    if-ne v1, v4, :cond_4

    iput v2, p0, Lk/a/y0/e/b/w$b;->f:I

    iget-object v4, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lq/f/d;->a(J)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lk/a/y0/e/b/w$b;->f:I

    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    invoke-virtual {v1}, Lk/a/y0/i/i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Lk/a/y0/e/b/w$b;->k:Z

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    new-instance v2, Lk/a/y0/e/b/w$g;

    invoke-direct {v2, v0, v1}, Lk/a/y0/e/b/w$g;-><init>(Ljava/lang/Object;Lq/f/c;)V

    invoke-virtual {v1, v2}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    invoke-interface {v1}, Lq/f/d;->cancel()V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1, v0}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lk/a/y0/e/b/w$b;->k:Z

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    invoke-interface {v1}, Lq/f/d;->cancel()V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1, v0}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    invoke-interface {v1}, Lq/f/d;->cancel()V

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1, v0}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lk/a/y0/e/b/w$d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    invoke-interface {v2, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/w$d;->n:Lq/f/c;

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->j:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/w$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/w$b;->i:Z

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->a:Lk/a/y0/e/b/w$e;

    invoke-virtual {v0}, Lk/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/w$b;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    :cond_0
    return-void
.end method
