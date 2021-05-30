.class final Lk/a/y0/e/b/h0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/h0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final i:J = -0x7e5310a1f6e139dcL


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

.field e:Lq/f/d;

.field f:Lk/a/u0/c;

.field volatile g:J

.field h:Z


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

    iput-object p1, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/h0$b;->b:J

    iput-object p4, p0, Lk/a/y0/e/b/h0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/h0$b;->d:Lk/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;Lk/a/y0/e/b/h0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lk/a/y0/e/b/h0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/h0$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    invoke-interface {p1, p3}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lk/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p4}, Lk/a/y0/e/b/h0$a;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/h0$b;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    new-instance p2, Lk/a/v0/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/h0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/h0$b;->h:Z

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->f:Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/b/h0$b;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->e:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/h0$b;->e:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/h0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lk/a/y0/e/b/h0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/h0$b;->g:J

    iget-object v2, p0, Lk/a/y0/e/b/h0$b;->f:Lk/a/u0/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk/a/u0/c;->dispose()V

    :cond_1
    new-instance v2, Lk/a/y0/e/b/h0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lk/a/y0/e/b/h0$a;-><init>(Ljava/lang/Object;JLk/a/y0/e/b/h0$b;)V

    iput-object v2, p0, Lk/a/y0/e/b/h0$b;->f:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/b/h0$b;->d:Lk/a/j0$c;

    iget-wide v0, p0, Lk/a/y0/e/b/h0$b;->b:J

    iget-object v3, p0, Lk/a/y0/e/b/h0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/a/y0/e/b/h0$a;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/h0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/h0$b;->h:Z

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->f:Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    check-cast v0, Lk/a/y0/e/b/h0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a/y0/e/b/h0$a;->b()V

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/h0$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method
