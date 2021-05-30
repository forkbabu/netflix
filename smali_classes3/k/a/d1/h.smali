.class public final Lk/a/d1/h;
.super Lk/a/d1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/d1/h$a;
    }
.end annotation

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
.field final b:Lk/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lk/a/y0/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/i/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lk/a/d1/h;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lk/a/d1/h;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Lk/a/d1/c;-><init>()V

    new-instance v0, Lk/a/y0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lk/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/d1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lk/a/d1/h;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/d1/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk/a/d1/h$a;

    invoke-direct {p1, p0}, Lk/a/d1/h$a;-><init>(Lk/a/d1/h;)V

    iput-object p1, p0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/d1/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lk/a/d1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/d1/h;

    invoke-direct {v0, p0, p1}, Lk/a/d1/h;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;Z)Lk/a/d1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/d1/h;

    invoke-direct {v0, p0, p1, p2}, Lk/a/d1/h;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static b(Z)Lk/a/d1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/d1/h;

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lk/a/d1/h;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static b0()Lk/a/d1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/d1/h;

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/d1/h;-><init>(I)V

    return-object v0
.end method

.method public static m(I)Lk/a/d1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/d1/h;

    invoke-direct {v0, p0}, Lk/a/d1/h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public U()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lk/a/t0/g;
    .end annotation

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lk/a/d1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/d1/h;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/d1/h;->e:Z

    invoke-virtual {p0}, Lk/a/d1/h;->Z()V

    invoke-virtual {p0}, Lk/a/d1/h;->a0()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/d1/h;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/f/d;->cancel()V

    :goto_1
    return-void
.end method

.method a(ZZZLq/f/c;Lk/a/y0/f/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/y0/f/c<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/d1/h;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lk/a/y0/f/c;->clear()V

    iget-object p1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lk/a/y0/f/c;->clear()V

    iget-object p1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    iget-object p2, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lq/f/c;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a0()V
    .locals 2

    iget-object v0, p0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/c;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lk/a/d1/h;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk/a/d1/h;->g(Lq/f/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lk/a/d1/h;->h(Lq/f/c;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/c;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/d1/h;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    invoke-virtual {v0, p1}, Lk/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/d1/h;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lq/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/d1/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/d1/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object v0, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk/a/d1/h;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/d1/h;->a0()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    :goto_0
    return-void
.end method

.method g(Lq/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    iget-boolean v1, p0, Lk/a/d1/h;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lk/a/d1/h;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    iget-object p1, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lk/a/d1/h;->e:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    iget-object v0, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lq/f/c;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lk/a/d1/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/d1/h;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/f/c;->onComplete()V

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method h(Lq/f/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lk/a/d1/h;->b:Lk/a/y0/f/c;

    iget-boolean v0, v6, Lk/a/d1/h;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    :cond_0
    iget-object v0, v6, Lk/a/d1/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    iget-boolean v2, v6, Lk/a/d1/h;->e:Z

    invoke-virtual {v7}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk/a/d1/h;->a(ZZZLq/f/c;Lk/a/y0/f/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    invoke-interface {v5, v15}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    goto :goto_0

    :cond_4
    move-wide v13, v4

    :goto_2
    move-object/from16 v5, p1

    cmp-long v0, v11, v13

    if-nez v0, :cond_5

    iget-boolean v2, v6, Lk/a/d1/h;->e:Z

    invoke-virtual {v7}, Lk/a/y0/f/c;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk/a/d1/h;->a(ZZZLq/f/c;Lk/a/y0/f/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_6

    iget-object v0, v6, Lk/a/d1/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v0, v6, Lk/a/d1/h;->j:Lk/a/y0/i/c;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/d1/h;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/d1/h;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/d1/h;->e:Z

    invoke-virtual {p0}, Lk/a/d1/h;->Z()V

    invoke-virtual {p0}, Lk/a/d1/h;->a0()V

    :cond_1
    :goto_0
    return-void
.end method
