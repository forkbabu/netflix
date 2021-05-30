.class abstract Lk/a/y0/e/b/i3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:J = -0x30d108f96c89b153L


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

.field final d:Lk/a/j0;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lk/a/y0/a/g;

.field g:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/i3$c;->f:Lk/a/y0/a/g;

    iput-object p1, p0, Lk/a/y0/e/b/i3$c;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/i3$c;->b:J

    iput-object p4, p0, Lk/a/y0/e/b/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/i3$c;->d:Lk/a/j0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->f:Lk/a/y0/a/g;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/b/i3$c;->a()V

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 8

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->g:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/i3$c;->g:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->f:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/e/b/i3$c;->d:Lk/a/j0;

    iget-wide v5, p0, Lk/a/y0/e/b/i3$c;->b:J

    iget-object v7, p0, Lk/a/y0/e/b/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lk/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lk/a/y0/e/b/i3$c;->a:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lk/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/i3$c;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->a:Lq/f/c;

    new-instance v1, Lk/a/v0/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/b/i3$c;->a()V

    iget-object v0, p0, Lk/a/y0/e/b/i3$c;->g:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/b/i3$c;->a()V

    invoke-virtual {p0}, Lk/a/y0/e/b/i3$c;->b()V

    return-void
.end method
