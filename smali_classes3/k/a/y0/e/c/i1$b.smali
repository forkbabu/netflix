.class final Lk/a/y0/e/c/i1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/v<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/c/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/i1$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/y0/e/c/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/i1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/v;Lk/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    new-instance v0, Lk/a/y0/e/c/i1$c;

    invoke-direct {v0, p0}, Lk/a/y0/e/c/i1$c;-><init>(Lk/a/y0/e/c/i1$b;)V

    iput-object v0, p0, Lk/a/y0/e/c/i1$b;->b:Lk/a/y0/e/c/i1$c;

    iput-object p2, p0, Lk/a/y0/e/c/i1$b;->c:Lk/a/y;

    if-eqz p2, :cond_0

    new-instance p2, Lk/a/y0/e/c/i1$a;

    invoke-direct {p2, p1}, Lk/a/y0/e/c/i1$a;-><init>(Lk/a/v;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lk/a/y0/e/c/i1$b;->d:Lk/a/y0/e/c/i1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->b:Lk/a/y0/e/c/i1$c;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

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

.method public b()V
    .locals 2

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->c:Lk/a/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/c/i1$b;->d:Lk/a/y0/e/c/i1$a;

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->b:Lk/a/y0/e/c/i1$c;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->d:Lk/a/y0/e/c/i1$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->b:Lk/a/y0/e/c/i1$c;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->b:Lk/a/y0/e/c/i1$c;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/c/i1$b;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
