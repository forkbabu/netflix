.class final Lk/a/y0/e/e/x0$a;
.super Lk/a/y0/d/b;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/b<",
        "TT;>;",
        "Lk/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x752c1ce874ed53bfL


# instance fields
.field final b:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/j/c;

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lk/a/u0/b;

.field g:Lk/a/u0/c;

.field volatile h:Z


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/y0/d/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    iput-object p2, p0, Lk/a/y0/e/e/x0$a;->d:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/e/x0$a;->e:Z

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x0$a;->c:Lk/a/y0/j/c;

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/x0$a;->f:Lk/a/u0/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->c:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lk/a/y0/e/e/x0$a;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/e/x0$a;->c:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/e/x0$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/e/x0$a;->c:Lk/a/y0/j/c;

    invoke-virtual {p1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->g:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/x0$a;->g:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method a(Lk/a/y0/e/e/x0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/x0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->f:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    invoke-virtual {p0}, Lk/a/y0/e/e/x0$a;->onComplete()V

    return-void
.end method

.method a(Lk/a/y0/e/e/x0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/x0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->f:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    invoke-virtual {p0, p2}, Lk/a/y0/e/e/x0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->g:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->d:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lk/a/y0/e/e/x0$a$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/e/x0$a$a;-><init>(Lk/a/y0/e/e/x0$a;)V

    iget-boolean v1, p0, Lk/a/y0/e/e/x0$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/a/y0/e/e/x0$a;->f:Lk/a/u0/b;

    invoke-virtual {v1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->g:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/x0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/x0$a;->h:Z

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->g:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->f:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->c:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    invoke-interface {v1, v0}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/x0$a;->b:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method
