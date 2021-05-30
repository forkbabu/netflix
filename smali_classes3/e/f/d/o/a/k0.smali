.class public abstract Le/f/d/o/a/k0;
.super Le/f/d/o/a/g0;

# interfaces
.implements Le/f/d/o/a/y0;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Le/f/d/o/a/u0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/o/a/k0;->z()Le/f/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/o/a/y0;->submit(Ljava/lang/Runnable;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/o/a/k0;->z()Le/f/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/o/a/y0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/o/a/k0;->z()Le/f/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/o/a/y0;->submit(Ljava/util/concurrent/Callable;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/o/a/k0;->submit(Ljava/lang/Runnable;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/o/a/k0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/o/a/k0;->submit(Ljava/util/concurrent/Callable;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z()Le/f/d/o/a/y0;
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/k0;->z()Le/f/d/o/a/y0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Le/f/d/o/a/k0;->z()Le/f/d/o/a/y0;

    move-result-object v0

    return-object v0
.end method
