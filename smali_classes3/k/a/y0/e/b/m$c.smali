.class final Lk/a/y0/e/b/m$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final i:J = -0x4df0a4abec27f371L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field f:Lq/f/d;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(Lq/f/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    iput p2, p0, Lk/a/y0/e/b/m$c;->c:I

    iput p3, p0, Lk/a/y0/e/b/m$c;->d:I

    iput-object p4, p0, Lk/a/y0/e/b/m$c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a/y0/e/b/m$c;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lk/a/y0/j/d;->b(JJ)J

    move-result-wide v0

    iget v2, p0, Lk/a/y0/e/b/m$c;->d:I

    iget v3, p0, Lk/a/y0/e/b/m$c;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lk/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget-object v2, p0, Lk/a/y0/e/b/m$c;->f:Lq/f/d;

    invoke-static {v0, v1, p1, p2}, Lk/a/y0/j/d;->a(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/m$c;->f:Lq/f/d;

    iget v1, p0, Lk/a/y0/e/b/m$c;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lk/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/m$c;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/m$c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    iget-object v0, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/m$c;->f:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/m$c;->f:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/m$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    iget v1, p0, Lk/a/y0/e/b/m$c;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/m$c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/m$c;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/m$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lk/a/y0/e/b/m$c;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    iget-object p1, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    invoke-interface {p1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Lk/a/y0/e/b/m$c;->d:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Lk/a/y0/e/b/m$c;->h:I

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/m$c;->f:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/m$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/m$c;->g:Z

    iget-object v0, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/m$c;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/m$c;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method
