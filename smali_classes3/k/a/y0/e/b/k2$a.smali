.class final Lk/a/y0/e/b/k2$a;
.super Lk/a/y0/i/c;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/i/c<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final b:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lk/a/x0/a;

.field f:Lq/f/d;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(Lq/f/c;IZZLk/a/x0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;IZZ",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/k2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    iput-object p5, p0, Lk/a/y0/e/b/k2$a;->e:Lk/a/x0/a;

    iput-boolean p4, p0, Lk/a/y0/e/b/k2$a;->d:Z

    if-eqz p3, :cond_0

    new-instance p1, Lk/a/y0/f/c;

    invoke-direct {p1, p2}, Lk/a/y0/f/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/a/y0/f/b;

    invoke-direct {p1, p2}, Lk/a/y0/f/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/k2$a;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/k2$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lk/a/y0/e/b/k2$a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/k2$a;->h:Z

    iget-boolean v0, p0, Lk/a/y0/e/b/k2$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/k2$a;->b()V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->f:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/k2$a;->f:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZZLq/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq/f/c<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/k2$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lk/a/y0/e/b/k2$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lk/a/y0/e/b/k2$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lq/f/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lk/a/y0/e/b/k2$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {p2}, Lk/a/y0/c/o;->clear()V

    invoke-interface {p3, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lq/f/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/k2$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    iget-object v1, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lk/a/y0/e/b/k2$a;->h:Z

    invoke-interface {v0}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lk/a/y0/e/b/k2$a;->a(ZZLq/f/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lk/a/y0/e/b/k2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Lk/a/y0/e/b/k2$a;->h:Z

    invoke-interface {v0}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Lk/a/y0/e/b/k2$a;->a(ZZLq/f/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v11}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    iget-boolean v10, p0, Lk/a/y0/e/b/k2$a;->h:Z

    invoke-interface {v0}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lk/a/y0/e/b/k2$a;->a(ZZLq/f/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lk/a/y0/e/b/k2$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/k2$a;->f:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    new-instance p1, Lk/a/v0/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->e:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lk/a/y0/e/b/k2$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lk/a/y0/e/b/k2$a;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk/a/y0/e/b/k2$a;->b()V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/k2$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/k2$a;->g:Z

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->f:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/k2$a;->h:Z

    iget-boolean v0, p0, Lk/a/y0/e/b/k2$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/k2$a;->b()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/k2$a;->c:Lk/a/y0/c/n;

    invoke-interface {v0}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
