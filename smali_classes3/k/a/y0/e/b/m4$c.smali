.class final Lk/a/y0/e/b/m4$c;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Lk/a/y0/e/b/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/m4;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;",
        "Lk/a/y0/e/b/m4$d;"
    }
.end annotation


# static fields
.field private static final h:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0$c;

.field final e:Lk/a/y0/a/g;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m4$c;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/m4$c;->b:J

    iput-object p4, p0, Lk/a/y0/e/b/m4$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    new-instance p1, Lk/a/y0/a/g;

    invoke-direct {p1}, Lk/a/y0/a/g;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m4$c;->e:Lk/a/y0/a/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m4$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m4$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/y0/e/b/m4$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk/a/y0/e/b/m4$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq/f/d;)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/m4$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/b/m4$c;->a:Lq/f/c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lk/a/y0/e/b/m4$c;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(J)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->e:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    new-instance v2, Lk/a/y0/e/b/m4$e;

    invoke-direct {v2, p1, p2, p0}, Lk/a/y0/e/b/m4$e;-><init>(JLk/a/y0/e/b/m4$d;)V

    iget-wide p1, p0, Lk/a/y0/e/b/m4$c;->b:J

    iget-object v3, p0, Lk/a/y0/e/b/m4$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/m4$c;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
