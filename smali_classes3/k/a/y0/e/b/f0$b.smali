.class abstract Lk/a/y0/e/b/f0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/n;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/n<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final c:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/a/g;


# direct methods
.method constructor <init>(Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/f0$b;->a:Lq/f/c;

    new-instance p1, Lk/a/y0/a/g;

    invoke-direct {p1}, Lk/a/y0/a/g;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/f0$b;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/f0$b;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->b(Lk/a/u0/c;)Z

    return-void
.end method

.method public final a(Lk/a/x0/f;)V
    .locals 1

    new-instance v0, Lk/a/y0/a/b;

    invoke-direct {v0, p1}, Lk/a/y0/a/b;-><init>(Lk/a/x0/f;)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/f0$b;->a(Lk/a/u0/c;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lk/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v1}, Lk/a/y0/a/g;->dispose()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/f0$b;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {p1}, Lk/a/y0/a/g;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->dispose()V

    invoke-virtual {p0}, Lk/a/y0/e/b/f0$b;->d()V

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/f0$b;->b:Lk/a/y0/a/g;

    invoke-virtual {v0}, Lk/a/y0/a/g;->a()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/b/f0$b;->b()V

    return-void
.end method

.method public final serialize()Lk/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/b/f0$i;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/f0$i;-><init>(Lk/a/y0/e/b/f0$b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
