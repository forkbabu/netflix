.class final Lk/a/y0/e/b/j2$c;
.super Lk/a/y0/e/b/j2$a;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/j2$a<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q0:J = -0x3f1a97e8f84a341aL


# instance fields
.field final p0:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/j0$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lk/a/y0/e/b/j2$a;-><init>(Lk/a/j0$c;ZI)V

    iput-object p1, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    iget-object v0, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    iget-wide v2, p0, Lk/a/y0/e/b/j2$a;->m:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Lk/a/y0/e/b/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lk/a/y0/e/b/j2$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Lk/a/y0/e/b/j2$a;->a(ZZLq/f/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v9}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Lk/a/y0/e/b/j2$a;->e:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    iget-object v6, p0, Lk/a/y0/e/b/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    invoke-interface {v8, v2, v3}, Lq/f/d;->a(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    invoke-interface {v3}, Lq/f/d;->cancel()V

    invoke-interface {v1}, Lk/a/y0/c/o;->clear()V

    invoke-interface {v0, v2}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->b:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_6
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    iget-boolean v6, p0, Lk/a/y0/e/b/j2$a;->j:Z

    invoke-interface {v1}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lk/a/y0/e/b/j2$a;->a(ZZLq/f/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    iput-wide v2, p0, Lk/a/y0/e/b/j2$a;->m:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public a(Lq/f/d;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    instance-of v0, p1, Lk/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lk/a/y0/c/k;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lk/a/y0/e/b/j2$a;->l:I

    iput-object v0, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    iput-boolean v2, p0, Lk/a/y0/e/b/j2$a;->j:Z

    iget-object p1, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lk/a/y0/e/b/j2$a;->l:I

    iput-object v0, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    iget-object v0, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget v0, p0, Lk/a/y0/e/b/j2$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    return-void

    :cond_1
    new-instance v0, Lk/a/y0/f/b;

    iget v1, p0, Lk/a/y0/e/b/j2$a;->d:I

    invoke-direct {v0, v1}, Lk/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    iget-object v0, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget v0, p0, Lk/a/y0/e/b/j2$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_2
    return-void
.end method

.method f()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lk/a/y0/e/b/j2$a;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lk/a/y0/e/b/j2$a;->j:Z

    iget-object v2, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lq/f/c;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->b:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method g()V
    .locals 9

    iget-object v0, p0, Lk/a/y0/e/b/j2$c;->p0:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    iget-wide v2, p0, Lk/a/y0/e/b/j2$a;->m:J

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v5, p0, Lk/a/y0/e/b/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v1}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, p0, Lk/a/y0/e/b/j2$a;->i:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-nez v7, :cond_2

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->b:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_2
    invoke-interface {v0, v7}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    invoke-interface {v2}, Lq/f/d;->cancel()V

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->b:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_3
    iget-boolean v5, p0, Lk/a/y0/e/b/j2$a;->i:Z

    if-eqz v5, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->b:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_6

    iput-wide v2, p0, Lk/a/y0/e/b/j2$a;->m:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lk/a/y0/e/b/j2$a;->h:Lk/a/y0/c/o;

    invoke-interface {v0}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lk/a/y0/e/b/j2$a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lk/a/y0/e/b/j2$a;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lk/a/y0/e/b/j2$a;->e:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lk/a/y0/e/b/j2$a;->m:J

    iget-object v3, p0, Lk/a/y0/e/b/j2$a;->g:Lq/f/d;

    invoke-interface {v3, v1, v2}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lk/a/y0/e/b/j2$a;->m:J

    :cond_1
    :goto_0
    return-object v0
.end method
