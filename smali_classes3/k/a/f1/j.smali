.class public final Lk/a/f1/j;
.super Lk/a/f1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/f1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/f1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/i0<",
            "-TT;>;>;"
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

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lk/a/y0/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lk/a/f1/j;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Lk/a/f1/i;-><init>()V

    new-instance v0, Lk/a/y0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lk/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/f1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lk/a/f1/j;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/f1/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk/a/f1/j$a;

    invoke-direct {p1, p0}, Lk/a/f1/j$a;-><init>(Lk/a/f1/j;)V

    iput-object p1, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lk/a/f1/i;-><init>()V

    new-instance v0, Lk/a/y0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lk/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/f1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lk/a/f1/j;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/f1/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk/a/f1/j$a;

    invoke-direct {p1, p0}, Lk/a/f1/j$a;-><init>(Lk/a/f1/j;)V

    iput-object p1, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    return-void
.end method

.method public static W()Lk/a/f1/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/f1/j;

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/a/f1/j;-><init>(IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lk/a/f1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/f1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk/a/f1/j;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;Z)Lk/a/f1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/f1/j;

    invoke-direct {v0, p0, p1, p2}, Lk/a/f1/j;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static b(Z)Lk/a/f1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/f1/j;

    invoke-static {}, Lk/a/b0;->M()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lk/a/f1/j;-><init>(IZ)V

    return-object v0
.end method

.method public static i(I)Lk/a/f1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lk/a/f1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/f1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/a/f1/j;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public P()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lk/a/t0/g;
    .end annotation

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method U()V
    .locals 3

    iget-object v0, p0, Lk/a/f1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/a/f1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method V()V
    .locals 2

    iget-object v0, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/i0;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lk/a/f1/j;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lk/a/f1/j;->g(Lk/a/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lk/a/f1/j;->h(Lk/a/i0;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/i0;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/f1/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/f1/j;->f:Z

    invoke-virtual {p0}, Lk/a/f1/j;->U()V

    invoke-virtual {p0}, Lk/a/f1/j;->V()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk/a/f1/j;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_1
    return-void
.end method

.method a(Lk/a/y0/c/o;Lk/a/i0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/c/o<",
            "TT;>;",
            "Lk/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lk/a/y0/c/o;->clear()V

    invoke-interface {p2, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/f1/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    invoke-virtual {v0, p1}, Lk/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/f1/j;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lk/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/f1/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object v0, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk/a/f1/j;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/f1/j;->V()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/i0;)V

    :goto_0
    return-void
.end method

.method g(Lk/a/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    iget-boolean v1, p0, Lk/a/f1/j;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lk/a/f1/j;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lk/a/f1/j;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lk/a/f1/j;->a(Lk/a/y0/c/o;Lk/a/i0;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lk/a/i0;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lk/a/f1/j;->i(Lk/a/i0;)V

    return-void

    :cond_3
    iget-object v3, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method h(Lk/a/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    iget-boolean v1, p0, Lk/a/f1/j;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lk/a/f1/j;->e:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lk/a/f1/j;->f:Z

    iget-object v6, p0, Lk/a/f1/j;->a:Lk/a/y0/f/c;

    invoke-virtual {v6}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lk/a/f1/j;->a(Lk/a/y0/c/o;Lk/a/i0;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lk/a/f1/j;->i(Lk/a/i0;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lk/a/f1/j;->i:Lk/a/y0/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lk/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method i(Lk/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/f1/j;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk/a/i0;->onComplete()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/f1/j;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/f1/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/f1/j;->f:Z

    invoke-virtual {p0}, Lk/a/f1/j;->U()V

    invoke-virtual {p0}, Lk/a/f1/j;->V()V

    :cond_1
    :goto_0
    return-void
.end method
