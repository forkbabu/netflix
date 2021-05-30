.class final Lk/a/y0/e/b/i4$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Ljava/lang/Runnable;"
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

.field final f:Lk/a/y0/a/g;

.field volatile g:Z

.field h:Z


# direct methods
.method constructor <init>(Lq/f/c;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V
    .locals 1
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

    new-instance v0, Lk/a/y0/a/g;

    invoke-direct {v0}, Lk/a/y0/a/g;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/i4$a;->f:Lk/a/y0/a/g;

    iput-object p1, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/i4$a;->b:J

    iput-object p4, p0, Lk/a/y0/e/b/i4$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/b/i4$a;->d:Lk/a/j0$c;

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

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/b/i4$a;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->e:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/i4$a;->e:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

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

    iget-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/b/i4$a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/i4$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lk/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lk/a/y0/e/b/i4$a;->f:Lk/a/y0/a/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/u0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/b/i4$a;->f:Lk/a/y0/a/g;

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->d:Lk/a/j0$c;

    iget-wide v1, p0, Lk/a/y0/e/b/i4$a;->b:J

    iget-object v3, p0, Lk/a/y0/e/b/i4$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/i4$a;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    new-instance v0, Lk/a/v0/c;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/i4$a;->h:Z

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/i4$a;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/b/i4$a;->g:Z

    return-void
.end method
