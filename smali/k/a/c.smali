.class public abstract Lk/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lk/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/a/y0/e/a/a;-><init>([Lk/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/t;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/t;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/o<",
            "-TR;+",
            "Lk/a/i;",
            ">;",
            "Lk/a/x0/g<",
            "-TR;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/a/c;->a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lk/a/x0/o<",
            "-TR;+",
            "Lk/a/i;",
            ">;",
            "Lk/a/x0/g<",
            "-TR;>;Z)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/a/p0;-><init>(Ljava/util/concurrent/Callable;Lk/a/x0/o;Lk/a/x0/g;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk/a/y0/b/a;->a(Ljava/util/concurrent/Future;)Lk/a/x0/a;

    move-result-object p0

    invoke-static {p0}, Lk/a/c;->g(Lk/a/x0/a;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/a/g;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/f;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/f;-><init>(Lk/a/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/g0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lk/a/y0/e/a/g0;-><init>(Lk/a/i;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lq/f/b;I)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;I)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/a/c;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/c;-><init>(Lq/f/b;I)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lq/f/b;IZ)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;IZ)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lk/a/y0/e/a/y;

    invoke-direct {v0, p0, p1, p2}, Lk/a/y0/e/a/y;-><init>(Lq/f/b;IZ)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/c;->q()Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/c;->h(Lk/a/i;)Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/a/y0/e/a/a;-><init>([Lk/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;
    .locals 8
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/k0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/a/k0;-><init>(Lk/a/i;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/Iterable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/e;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/n;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/g;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/g0;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/r;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/r;-><init>(Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/q0;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TT;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "single is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/u;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/u;-><init>(Lk/a/q0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/y;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/y<",
            "TT;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "maybe is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/c/p0;

    invoke-direct {v0, p0}, Lk/a/y0/e/c/p0;-><init>(Lk/a/y;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/f/b;I)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;I)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk/a/c;->a(Lq/f/b;IZ)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/c;->q()Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/c;->h(Lk/a/i;)Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/a/d;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/d;-><init>([Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/a/y0/e/a/l0;-><init>(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/c0;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/c0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/o;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk/a/c;->a(Lq/f/b;I)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/f/b;I)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;I)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk/a/c;->a(Lq/f/b;IZ)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lk/a/c;->q()Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lk/a/c;->h(Lk/a/i;)Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk/a/y0/e/a/z;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/z;-><init>([Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/b0;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/b0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/q;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/f/b;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TT;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/s;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/s;-><init>(Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lk/a/i;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/a0;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/a0;-><init>([Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk/a/c;->c(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/f/b;)Lk/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk/a/c;->a(Lq/f/b;IZ)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/f/b;)Lk/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->d:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk/a/c;->a(Lq/f/b;IZ)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/a/i;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/y0/e/a/v;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/v;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lk/a/x0/a;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/p;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/p;-><init>(Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lk/a/i;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lk/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Lk/a/c;

    invoke-static {p0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/y0/e/a/v;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/v;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/a/m;->a:Lk/a/c;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lk/a/y0/e/a/d0;->a:Lk/a/c;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lk/a/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk/a/d;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/d;

    invoke-interface {p1, p0}, Lk/a/d;->a(Lk/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lk/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/a1/n;

    invoke-direct {v0}, Lk/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-object v0
.end method

.method public final a(Lk/a/b0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b0<",
            "TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/c;->p()Lk/a/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a/b0;->c(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/g0;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/g0<",
            "TT;>;)",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/a;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/d/a;-><init>(Lk/a/i;Lk/a/g0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a/l;->d(J)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/i;)Lk/a/c;
    .locals 7
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/a/c;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/c;
    .locals 6
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/a/c;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lk/a/c;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/c;
    .locals 8
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/a/h;-><init>(Lk/a/i;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLk/a/x0/r;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/a/l;->a(JLk/a/x0/r;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/h;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/x;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/x;-><init>(Lk/a/i;Lk/a/h;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/c;->a([Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j0;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/e0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/e0;-><init>(Lk/a/i;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/j;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/j;

    invoke-interface {p1, p0}, Lk/a/j;->a(Lk/a/c;)Lk/a/i;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->h(Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/a;)Lk/a/c;
    .locals 7
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/d;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->b(Lk/a/x0/d;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/e;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->a(Lk/a/x0/e;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/g;)Lk/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/o;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/i;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/h0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/h0;-><init>(Lk/a/i;Lk/a/x0/o;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/r;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/f0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/f0;-><init>(Lk/a/i;Lk/a/x0/r;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lk/a/y0/e/a/o0;-><init>(Lk/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lk/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/a/y0/e/a/o0;-><init>(Lk/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/q0;)Lk/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/q0<",
            "TT;>;)",
            "Lk/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/g/g;

    invoke-direct {v0, p1, p0}, Lk/a/y0/e/g/g;-><init>(Lk/a/q0;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/k0;)Lk/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/d/b;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/d/b;-><init>(Lk/a/i;Lq/f/b;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/y;)Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/y<",
            "TT;>;)",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/c/o;

    invoke-direct {v0, p1, p0}, Lk/a/y0/e/c/o;-><init>(Lk/a/y;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/x0/a;Lk/a/x0/g;)Lk/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/a;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/j;

    invoke-direct {v0, p2, p1}, Lk/a/y0/d/j;-><init>(Lk/a/x0/g;Lk/a/x0/a;)V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-object v0
.end method

.method public final a(Lk/a/f;)V
    .locals 1
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lk/a/c1/a;->a(Lk/a/c;Lk/a/f;)Lk/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/c;->b(Lk/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/h;

    invoke-direct {v0}, Lk/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lk/a/y0/d/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/h;

    invoke-direct {v0}, Lk/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lk/a/y0/d/h;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a/l;->e(J)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;)Lk/a/c;
    .locals 6
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk/a/c;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/i;)Lk/a/c;
    .locals 0
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/c;->c(Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/j0;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/i0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/i0;-><init>(Lk/a/i;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/a;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/k;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/k;-><init>(Lk/a/i;Lk/a/x0/a;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/g;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/l;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/l;-><init>(Lk/a/i;Lk/a/x0/g;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/o;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lq/f/b<",
            "*>;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->y(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/a/x0/r;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->e(Lk/a/x0/r;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/f/b;)Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/b<",
            "TT;>;)",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->j(Lq/f/b;)Lk/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lk/a/f;)V
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lk/a/c;
    .locals 6
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk/a/c;->a(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/c;->b([Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/j0;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/j;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/j;-><init>(Lk/a/i;Lk/a/j0;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/a;)Lk/a/c;
    .locals 7
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/g;)Lk/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-",
            "Lk/a/u0/c;",
            ">;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/x0/o;)Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lq/f/b<",
            "*>;>;)",
            "Lk/a/c;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/l;->A(Lk/a/x0/o;)Lk/a/l;

    move-result-object p1

    invoke-static {p1}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/a/f;)Lk/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/a/f;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/c;->a(Lk/a/f;)V

    return-object p1
.end method

.method public final d(Lk/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/x0/o;

    invoke-interface {p1, p0}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk/a/c;
    .locals 6
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk/a/c;->b(JLjava/util/concurrent/TimeUnit;Lk/a/j0;Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk/a/c;->c([Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/a/x0/a;)Lk/a/c;
    .locals 7
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v5, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/h;

    invoke-direct {v0}, Lk/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    invoke-virtual {v0}, Lk/a/y0/d/h;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/h;

    invoke-direct {v0}, Lk/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    invoke-virtual {v0}, Lk/a/y0/d/h;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lk/a/i;)Lk/a/c;
    .locals 2
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lk/a/c;->b([Lk/a/i;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/a/x0/a;)Lk/a/c;
    .locals 7
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v1

    invoke-static {}, Lk/a/y0/b/a;->d()Lk/a/x0/g;

    move-result-object v2

    sget-object v6, Lk/a/y0/b/a;->c:Lk/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lk/a/c;->a(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;Lk/a/x0/a;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/a/b;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/b;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lk/a/i;)Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/e/a/j0;

    invoke-direct {v0, p0, p1}, Lk/a/y0/e/a/j0;-><init>(Lk/a/c;Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/a/x0/a;)Lk/a/u0/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/y0/d/j;

    invoke-direct {v0, p1}, Lk/a/y0/d/j;-><init>(Lk/a/x0/a;)V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-object v0
.end method

.method public final g()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/a/w;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/w;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lk/a/y0/b/a;->b()Lk/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/x0/r;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/e/a/i;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/i;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/c;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/l;->B()Lk/a/l;

    move-result-object v0

    invoke-static {v0}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk/a/c;
    .locals 1
    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lk/a/c;->n()Lk/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/l;->D()Lk/a/l;

    move-result-object v0

    invoke-static {v0}, Lk/a/c;->d(Lq/f/b;)Lk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk/a/u0/c;
    .locals 1
    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/y0/d/o;

    invoke-direct {v0}, Lk/a/y0/d/o;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-object v0
.end method

.method public final m()Lk/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lk/a/a1/n;

    invoke-direct {v0}, Lk/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/c;->a(Lk/a/f;)V

    return-object v0
.end method

.method public final n()Lk/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/b;
        value = .enum Lk/a/t0/a;->b:Lk/a/t0/a;
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/b;

    invoke-interface {v0}, Lk/a/y0/c/b;->c()Lk/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/a/m0;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/m0;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/l;)Lk/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lk/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/c;

    invoke-interface {v0}, Lk/a/y0/c/c;->b()Lk/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/c/j0;

    invoke-direct {v0, p0}, Lk/a/y0/e/c/j0;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/s;)Lk/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/t0/d;
    .end annotation

    .annotation runtime Lk/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lk/a/y0/c/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/a/y0/c/d;

    invoke-interface {v0}, Lk/a/y0/c/d;->a()Lk/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk/a/y0/e/a/n0;

    invoke-direct {v0, p0}, Lk/a/y0/e/a/n0;-><init>(Lk/a/i;)V

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/b0;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method
