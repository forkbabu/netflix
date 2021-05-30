.class final Lk/a/y0/e/a/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "Lk/a/i;",
        ">;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final g:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lk/a/f;

.field final b:I

.field final c:Z

.field final d:Lk/a/y0/j/c;

.field final e:Lk/a/u0/b;

.field f:Lq/f/d;


# direct methods
.method constructor <init>(Lk/a/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iput p2, p0, Lk/a/y0/e/a/y$a;->b:I

    iput-boolean p3, p0, Lk/a/y0/e/a/y$a;->c:Z

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/a/y$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lk/a/i;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lk/a/y0/e/a/y$a$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/y$a$a;-><init>(Lk/a/y0/e/a/y$a;)V

    iget-object v1, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method

.method a(Lk/a/y0/e/a/y$a$a;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    invoke-interface {p1}, Lk/a/f;->onComplete()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lk/a/y0/e/a/y$a;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lk/a/y0/e/a/y$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    iget-boolean p1, p0, Lk/a/y0/e/a/y$a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {p1}, Lk/a/u0/b;->dispose()V

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1, p2}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iget-object p2, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p2}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1, p2}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iget-object p2, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p2}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lk/a/y0/e/a/y$a;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    invoke-interface {v0, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    iget v0, p0, Lk/a/y0/e/a/y$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/a/i;

    invoke-virtual {p0, p1}, Lk/a/y0/e/a/y$a;->a(Lk/a/i;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->f:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->e:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    iget-object v1, p0, Lk/a/y0/e/a/y$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/a/y$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
