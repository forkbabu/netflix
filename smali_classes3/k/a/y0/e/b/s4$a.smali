.class final Lk/a/y0/e/b/s4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/s4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:J = -0x20d478356927aeadL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field e:J

.field f:Lq/f/d;

.field g:Lk/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/f/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Lk/a/l<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/b/s4$a;->a:Lq/f/c;

    iput-wide p2, p0, Lk/a/y0/e/b/s4$a;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/s4$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lk/a/y0/e/b/s4$a;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk/a/y0/e/b/s4$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lk/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->f:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->f:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/s4$a;->f:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/s4$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/s4$a;->e:J

    iget-object v2, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lk/a/y0/e/b/s4$a;->d:I

    invoke-static {v2, p0}, Lk/a/d1/h;->a(ILjava/lang/Runnable;)Lk/a/d1/h;

    move-result-object v2

    iput-object v2, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    iget-object v5, p0, Lk/a/y0/e/b/s4$a;->a:Lq/f/c;

    invoke-interface {v5, v2}, Lq/f/c;->b(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2, p1}, Lk/a/d1/h;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lk/a/y0/e/b/s4$a;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    iput-wide v3, p0, Lk/a/y0/e/b/s4$a;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    invoke-virtual {v2}, Lk/a/d1/h;->onComplete()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lk/a/y0/e/b/s4$a;->e:J

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/s4$a;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/s4$a;->g:Lk/a/d1/h;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/s4$a;->f:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    :cond_0
    return-void
.end method
