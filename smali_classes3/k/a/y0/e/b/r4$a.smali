.class final Lk/a/y0/e/b/r4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final f:J = 0x51f0e7a17ed319a6L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;Ljava/lang/Object;Lk/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;TD;",
            "Lk/a/x0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/r4$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/a/y0/e/b/r4$a;->c:Lk/a/x0/g;

    iput-boolean p4, p0, Lk/a/y0/e/b/r4$a;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->c:Lk/a/x0/g;

    iget-object v1, p0, Lk/a/y0/e/b/r4$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lk/a/y0/e/b/r4$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lk/a/y0/e/b/r4$a;->c:Lk/a/x0/g;

    iget-object v4, p0, Lk/a/y0/e/b/r4$a;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {v3}, Lq/f/d;->cancel()V

    if-eqz v0, :cond_1

    iget-object v3, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    new-instance v4, Lk/a/v0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/b/r4$a;->a()V

    :goto_1
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lk/a/y0/e/b/r4$a;->a()V

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/r4$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->c:Lk/a/x0/g;

    iget-object v1, p0, Lk/a/y0/e/b/r4$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/b/r4$a;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/b/r4$a;->a()V

    :goto_1
    return-void
.end method
