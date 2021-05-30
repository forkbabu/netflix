.class final Lk/a/y0/e/b/z0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final r0:J = -0x1d634c9cafb5cc5aL

.field static final s0:[Lk/a/y0/e/b/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y0/e/b/z0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final t0:[Lk/a/y0/e/b/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/y0/e/b/z0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lk/a/y0/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lk/a/y0/e/b/z0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Lq/f/d;

.field m:J

.field n:J

.field o0:I

.field p0:I

.field final q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lk/a/y0/e/b/z0$a;

    sput-object v1, Lk/a/y0/e/b/z0$b;->s0:[Lk/a/y0/e/b/z0$a;

    new-array v0, v0, [Lk/a/y0/e/b/z0$a;

    sput-object v0, Lk/a/y0/e/b/z0$b;->t0:[Lk/a/y0/e/b/z0$a;

    return-void
.end method

.method constructor <init>(Lq/f/c;Lk/a/x0/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TU;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lk/a/y0/j/c;

    invoke-direct {v0}, Lk/a/y0/j/c;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/z0$b;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/b/z0$b;->c:Z

    iput p4, p0, Lk/a/y0/e/b/z0$b;->d:I

    iput p5, p0, Lk/a/y0/e/b/z0$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk/a/y0/e/b/z0$b;->q0:I

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lk/a/y0/e/b/z0$b;->s0:[Lk/a/y0/e/b/z0$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->d()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lk/a/y0/e/b/z0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lk/a/y0/e/b/z0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lk/a/y0/e/b/z0$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lk/a/y0/e/b/z0$b;->b(Lk/a/y0/e/b/z0$a;)Lk/a/y0/c/o;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lk/a/v0/c;

    invoke-direct {p1, v1}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_5
    iget-object v0, p2, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    if-nez v0, :cond_6

    new-instance v0, Lk/a/y0/f/b;

    iget v2, p0, Lk/a/y0/e/b/z0$b;->e:I

    invoke-direct {v0, v2}, Lk/a/y0/f/b;-><init>(I)V

    iput-object v0, p2, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    :cond_6
    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lk/a/v0/c;

    invoke-direct {p1, v1}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/z0$b;->g:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lk/a/y0/e/b/z0$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z0$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0, p2}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/a/y0/e/b/z0$a;->e:Z

    iget-boolean p1, p0, Lk/a/y0/e/b/z0$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lk/a/y0/e/b/z0$b;->t0:[Lk/a/y0/e/b/z0$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/y0/e/b/z0$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lk/a/y0/e/b/z0$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->d()V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lk/a/y0/e/b/z0$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method a()Z
    .locals 3

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->b()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->b()V

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    invoke-interface {v2, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method a(Lk/a/y0/e/b/z0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/z0$a;

    sget-object v1, Lk/a/y0/e/b/z0$b;->t0:[Lk/a/y0/e/b/z0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lk/a/y0/e/b/z0$a;->dispose()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lk/a/y0/e/b/z0$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lk/a/y0/e/b/z0$a;)Lk/a/y0/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z0$a<",
            "TT;TU;>;)",
            "Lk/a/y0/c/o<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/f/b;

    iget v1, p0, Lk/a/y0/e/b/z0$b;->e:I

    invoke-direct {v0, v1}, Lk/a/y0/f/b;-><init>(I)V

    iput-object v0, p1, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    :cond_0
    return-object v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->b:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lk/a/y0/e/b/z0$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lk/a/y0/e/b/z0$b;->i:Z

    if-nez p1, :cond_3

    iget p1, p0, Lk/a/y0/e/b/z0$b;->p0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/a/y0/e/b/z0$b;->p0:I

    iget v0, p0, Lk/a/y0/e/b/z0$b;->q0:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lk/a/y0/e/b/z0$b;->p0:I

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->d()V

    return-void

    :cond_2
    new-instance v0, Lk/a/y0/e/b/z0$a;

    iget-wide v1, p0, Lk/a/y0/e/b/z0$b;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lk/a/y0/e/b/z0$b;->m:J

    invoke-direct {v0, p0, v1, v2}, Lk/a/y0/e/b/z0$a;-><init>(Lk/a/y0/e/b/z0$b;J)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/z0$b;->a(Lk/a/y0/e/b/z0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lq/f/b;->a(Lq/f/c;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/z0$a;

    sget-object v1, Lk/a/y0/e/b/z0$b;->t0:[Lk/a/y0/e/b/z0$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/z0$a;

    sget-object v1, Lk/a/y0/e/b/z0$b;->t0:[Lk/a/y0/e/b/z0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/a/y0/e/b/z0$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    invoke-interface {v1, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lk/a/y0/e/b/z0$b;->d:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lk/a/y0/e/b/z0$b;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lk/a/y0/e/b/z0$b;->p0:I

    add-int/2addr p1, v0

    iput p1, p0, Lk/a/y0/e/b/z0$b;->p0:I

    iget v0, p0, Lk/a/y0/e/b/z0$b;->q0:I

    if-ne p1, v0, :cond_4

    iput v2, p0, Lk/a/y0/e/b/z0$b;->p0:I

    iget-object p1, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->f()Lk/a/y0/c/o;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->f()Lk/a/y0/c/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/z0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->e()V

    return-void
.end method

.method c(Lk/a/y0/e/b/z0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/z0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/z0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lk/a/y0/e/b/z0$b;->s0:[Lk/a/y0/e/b/z0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lk/a/y0/e/b/z0$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/z0$b;->i:Z

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lk/a/y0/e/b/z0$b;->a:Lq/f/c;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    iget-object v5, v1, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lk/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Lq/f/c;->b(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lk/a/y0/e/b/z0$b;->g:Z

    iget-object v7, v1, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    iget-object v8, v1, Lk/a/y0/e/b/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lk/a/y0/e/b/z0$a;

    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    iget-object v0, v1, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lk/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Lq/f/c;->onComplete()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    iget-wide v3, v1, Lk/a/y0/e/b/z0$b;->n:J

    iget v0, v1, Lk/a/y0/e/b/z0$b;->o0:I

    if-le v9, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Lk/a/y0/e/b/z0$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Lk/a/y0/e/b/z0$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lk/a/y0/e/b/z0$b;->o0:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lk/a/y0/e/b/z0$a;->a:J

    iput-wide v3, v1, Lk/a/y0/e/b/z0$b;->n:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    if-nez v12, :cond_16

    move-object v13, v8

    move/from16 v22, v9

    goto/16 :goto_10

    :cond_16
    move-object v13, v8

    move/from16 v22, v9

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2, v11}, Lq/f/c;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lk/a/y0/e/b/z0$a;->dispose()V

    iget-object v0, v1, Lk/a/y0/e/b/z0$b;->h:Lk/a/y0/j/c;

    invoke-virtual {v0, v8}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lk/a/y0/e/b/z0$b;->c:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Lk/a/y0/e/b/z0$b;->c(Lk/a/y0/e/b/z0$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    iget-object v5, v1, Lk/a/y0/e/b/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v8, v9}, Lk/a/y0/e/b/z0$a;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lk/a/y0/e/b/z0$a;->e:Z

    iget-object v9, v7, Lk/a/y0/e/b/z0$a;->f:Lk/a/y0/c/o;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Lk/a/y0/e/b/z0$b;->c(Lk/a/y0/e/b/z0$a;)V

    invoke-virtual/range {p0 .. p0}, Lk/a/y0/e/b/z0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    :goto_13
    iput v3, v1, Lk/a/y0/e/b/z0$b;->o0:I

    aget-object v0, v13, v3

    iget-wide v3, v0, Lk/a/y0/e/b/z0$a;->a:J

    iput-wide v3, v1, Lk/a/y0/e/b/z0$b;->n:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lk/a/y0/e/b/z0$b;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lk/a/y0/e/b/z0$b;->l:Lq/f/d;

    invoke-interface {v0, v3, v4}, Lq/f/d;->a(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method f()Lk/a/y0/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y0/c/o<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    if-nez v0, :cond_1

    iget v0, p0, Lk/a/y0/e/b/z0$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lk/a/y0/f/c;

    iget v1, p0, Lk/a/y0/e/b/z0$b;->e:I

    invoke-direct {v0, v1}, Lk/a/y0/f/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/a/y0/f/b;

    iget v1, p0, Lk/a/y0/e/b/z0$b;->d:I

    invoke-direct {v0, v1}, Lk/a/y0/f/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lk/a/y0/e/b/z0$b;->f:Lk/a/y0/c/n;

    :cond_1
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/z0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/z0$b;->g:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/z0$b;->d()V

    return-void
.end method
