.class public abstract Lk/a/y0/d/v;
.super Lk/a/y0/d/x;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/y0/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/x;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/y0/j/r<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final F0:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final G0:Lk/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile H0:Z

.field protected volatile I0:Z

.field protected J0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk/a/i0;Lk/a/y0/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TV;>;",
            "Lk/a/y0/c/n<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/d/x;-><init>()V

    iput-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/Object;ZLk/a/u0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lk/a/u0/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    iget-object v2, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lk/a/y0/d/v;->a(Lk/a/i0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/y0/d/v;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lk/a/y0/j/v;->a(Lk/a/y0/c/n;Lk/a/i0;ZLk/a/u0/c;Lk/a/y0/j/r;)V

    return-void
.end method

.method public a(Lk/a/i0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b(Ljava/lang/Object;ZLk/a/u0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lk/a/u0/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    iget-object v1, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    iget-object v2, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lk/a/y0/d/v;->a(Lk/a/i0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/y0/d/v;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lk/a/y0/j/v;->a(Lk/a/y0/c/n;Lk/a/i0;ZLk/a/u0/c;Lk/a/y0/j/r;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/y;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lk/a/y0/d/v;->J0:Ljava/lang/Throwable;

    return-object v0
.end method
