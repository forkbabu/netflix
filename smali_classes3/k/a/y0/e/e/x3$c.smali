.class final Lk/a/y0/e/e/x3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;
.implements Lk/a/y0/e/e/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/x3;
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
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Lk/a/y0/e/e/x3$d;"
    }
.end annotation


# static fields
.field private static final e:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/a/g;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/g0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/e/x3$c;->b:Lk/a/x0/o;

    new-instance p1, Lk/a/y0/a/g;

    invoke-direct {p1}, Lk/a/y0/a/g;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    invoke-interface {p1, p3}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lk/a/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/g0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lk/a/y0/e/e/x3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lk/a/y0/e/e/x3$a;-><init>(JLk/a/y0/e/e/x3$d;)V

    iget-object v1, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v1, v0}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    :cond_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->b:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk/a/y0/e/e/x3$a;

    invoke-direct {v0, v4, v5, p0}, Lk/a/y0/e/e/x3$a;-><init>(JLk/a/y0/e/e/x3$d;)V

    iget-object v1, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v1, v0}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->c:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/x3$c;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    :cond_0
    return-void
.end method
