.class final Lk/a/y0/e/c/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/u;
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
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/c/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/e/c/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/n0;Lk/a/x0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/c/u$a;->a:Lk/a/n0;

    iput-object p2, p0, Lk/a/y0/e/c/u$a;->d:Lk/a/x0/d;

    new-instance p1, Lk/a/y0/e/c/u$b;

    invoke-direct {p1, p0}, Lk/a/y0/e/c/u$b;-><init>(Lk/a/y0/e/c/u$a;)V

    iput-object p1, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    new-instance p1, Lk/a/y0/e/c/u$b;

    invoke-direct {p1, p0}, Lk/a/y0/e/c/u$b;-><init>(Lk/a/y0/e/c/u$a;)V

    iput-object p1, p0, Lk/a/y0/e/c/u$a;->c:Lk/a/y0/e/c/u$b;

    return-void
.end method


# virtual methods
.method a(Lk/a/y0/e/c/u$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/c/u$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/c/u$a;->c:Lk/a/y0/e/c/u$b;

    invoke-virtual {p1}, Lk/a/y0/e/c/u$b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/a/y0/e/c/u$b;->dispose()V

    :goto_0
    iget-object p1, p0, Lk/a/y0/e/c/u$a;->a:Lk/a/n0;

    invoke-interface {p1, p2}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Lk/a/y;Lk/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "+TT;>;",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    invoke-interface {p1, v0}, Lk/a/y;->a(Lk/a/v;)V

    iget-object p1, p0, Lk/a/y0/e/c/u$a;->c:Lk/a/y0/e/c/u$b;

    invoke-interface {p2, p1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    iget-object v0, v0, Lk/a/y0/e/c/u$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lk/a/y0/e/c/u$a;->c:Lk/a/y0/e/c/u$b;

    iget-object v1, v1, Lk/a/y0/e/c/u$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/c/u$a;->d:Lk/a/x0/d;

    invoke-interface {v2, v0, v1}, Lk/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk/a/y0/e/c/u$a;->a:Lk/a/n0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk/a/y0/e/c/u$a;->a:Lk/a/n0;

    invoke-interface {v1, v0}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lk/a/y0/e/c/u$a;->a:Lk/a/n0;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->b:Lk/a/y0/e/c/u$b;

    invoke-virtual {v0}, Lk/a/y0/e/c/u$b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/c/u$a;->c:Lk/a/y0/e/c/u$b;

    invoke-virtual {v0}, Lk/a/y0/e/c/u$b;->dispose()V

    return-void
.end method
