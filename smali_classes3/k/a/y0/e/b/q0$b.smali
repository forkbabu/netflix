.class final Lk/a/y0/e/b/q0$b;
.super Lk/a/y0/i/c;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/q0;
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
        "Lk/a/y0/i/c<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x3907ba0b13897e3dL


# instance fields
.field final b:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/a;

.field d:Lq/f/d;

.field e:Lk/a/y0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/i/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/q0$b;->b:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/q0$b;->c:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->c:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->d:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/q0$b;->a()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->d:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/b/q0$b;->d:Lq/f/d;

    instance-of v0, p1, Lk/a/y0/c/l;

    if-eqz v0, :cond_0

    check-cast p1, Lk/a/y0/c/l;

    iput-object p1, p0, Lk/a/y0/e/b/q0$b;->e:Lk/a/y0/c/l;

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/b/q0$b;->b:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->e:Lk/a/y0/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lk/a/y0/c/k;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lk/a/y0/e/b/q0$b;->f:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->d:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/b/q0$b;->a()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->e:Lk/a/y0/c/l;

    invoke-interface {v0}, Lk/a/y0/c/o;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->e:Lk/a/y0/c/l;

    invoke-interface {v0}, Lk/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    invoke-virtual {p0}, Lk/a/y0/e/b/q0$b;->a()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/q0$b;->e:Lk/a/y0/c/l;

    invoke-interface {v0}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lk/a/y0/e/b/q0$b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/q0$b;->a()V

    :cond_0
    return-object v0
.end method
