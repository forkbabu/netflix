.class public final Ln/k2/l/f;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/p2/e;
    name = "CoroutinesKt"
.end annotation


# direct methods
.method public static final a(Ln/p2/s/l;Ln/k2/l/c;)Ln/k2/l/c;
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ln/k2/l/c<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/l/i;

    invoke-static {p0, p1}, Ln/k2/l/n/a;->a(Ln/p2/s/l;Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p0

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/k2/l/i;-><init>(Ln/k2/l/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Ln/p2/s/p;Ljava/lang/Object;Ln/k2/l/c;)Ln/k2/l/c;
    .locals 1
    .param p0    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ln/k2/l/c<",
            "Ln/y1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/l/i;

    invoke-static {p0, p1, p2}, Ln/k2/l/n/a;->a(Ln/p2/s/p;Ljava/lang/Object;Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p0

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/k2/l/i;-><init>(Ln/k2/l/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.2"
    .end annotation

    return-void
.end method

.method private static final a(Ln/k2/l/c;Ln/p2/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/c<",
            "*>;",
            "Ln/p2/s/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e1;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v0}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Ln/k2/l/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b()Ln/k2/l/e;
    .locals 2

    new-instance v0, Ln/a0;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Ln/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ln/p2/s/l;Ln/k2/l/c;)V
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/l/n/a;->a(Ln/p2/s/l;Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p0

    sget-object p1, Ln/y1;->a:Ln/y1;

    invoke-interface {p0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ln/p2/s/p;Ljava/lang/Object;Ln/k2/l/c;)V
    .locals 1
    .param p0    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln/k2/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln/k2/l/n/a;->a(Ln/p2/s/p;Ljava/lang/Object;Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p0

    sget-object p1, Ln/y1;->a:Ln/y1;

    invoke-interface {p0, p1}, Ln/k2/l/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ln/p2/s/l;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/l/c<",
            "-TT;>;",
            "Ln/y1;",
            ">;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-static {p1}, Ln/k2/l/o/a/b;->a(Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p1

    new-instance v0, Ln/k2/l/i;

    invoke-direct {v0, p1}, Ln/k2/l/i;-><init>(Ln/k2/l/c;)V

    invoke-interface {p0, v0}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln/k2/l/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ln/p2/s/l;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ln/p2/t/f0;->c(I)V

    invoke-static {p1}, Ln/k2/l/o/a/b;->a(Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p1

    new-instance v0, Ln/k2/l/i;

    invoke-direct {v0, p1}, Ln/k2/l/i;-><init>(Ln/k2/l/c;)V

    invoke-interface {p0, v0}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln/k2/l/i;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ln/p2/t/f0;->c(I)V

    return-object p0
.end method
