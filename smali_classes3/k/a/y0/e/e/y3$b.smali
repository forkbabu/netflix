.class final Lk/a/y0/e/e/y3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;
.implements Lk/a/y0/e/e/y3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Lk/a/y0/e/e/y3$d;"
    }
.end annotation


# static fields
.field private static final i:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0$c;

.field final e:Lk/a/y0/a/g;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0$c;",
            "Lk/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y3$b;->a:Lk/a/i0;

    iput-wide p2, p0, Lk/a/y0/e/e/y3$b;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/y3$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

    iput-object p6, p0, Lk/a/y0/e/e/y3$b;->h:Lk/a/g0;

    new-instance p1, Lk/a/y0/a/g;

    invoke-direct {p1}, Lk/a/y0/a/g;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y3$b;->e:Lk/a/y0/a/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/y3$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->e:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

    new-instance v2, Lk/a/y0/e/e/y3$e;

    invoke-direct {v2, p1, p2, p0}, Lk/a/y0/e/e/y3$e;-><init>(JLk/a/y0/e/e/y3$d;)V

    iget-wide p1, p0, Lk/a/y0/e/e/y3$b;->b:J

    iget-object v3, p0, Lk/a/y0/e/e/y3$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/y3$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/e/y3$b;->h:Lk/a/g0;

    const/4 p2, 0x0

    iput-object p2, p0, Lk/a/y0/e/e/y3$b;->h:Lk/a/g0;

    new-instance p2, Lk/a/y0/e/e/y3$a;

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->a:Lk/a/i0;

    invoke-direct {p2, v0, p0}, Lk/a/y0/e/e/y3$a;-><init>(Lk/a/i0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

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

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lk/a/y0/e/e/y3$b;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->e:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/e/y3$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
