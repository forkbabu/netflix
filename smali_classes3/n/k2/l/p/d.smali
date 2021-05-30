.class public final Ln/k2/l/p/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/k2/l/c;)Ln/k2/d;
    .locals 1
    .param p0    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ln/k2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toContinuation"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/k2/l/p/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/k2/l/p/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k2/l/p/g;->a()Ln/k2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ln/k2/l/p/c;

    invoke-direct {v0, p0}, Ln/k2/l/p/c;-><init>(Ln/k2/l/c;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ln/k2/l/d;)Ln/k2/e;
    .locals 1
    .param p0    # Ln/k2/l/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toContinuationInterceptor"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/k2/l/p/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/k2/l/p/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k2/l/p/f;->a()Ln/k2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ln/k2/l/p/b;

    invoke-direct {v0, p0}, Ln/k2/l/p/b;-><init>(Ln/k2/l/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ln/k2/l/e;)Ln/k2/g;
    .locals 3
    .param p0    # Ln/k2/l/e;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toCoroutineContext"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/k2/l/d;->a:Ln/k2/l/d$b;

    invoke-interface {p0, v0}, Ln/k2/l/e;->a(Ln/k2/l/e$c;)Ln/k2/l/e$b;

    move-result-object v0

    check-cast v0, Ln/k2/l/d;

    sget-object v1, Ln/k2/l/p/e;->d:Ln/k2/l/p/e$a;

    invoke-interface {p0, v1}, Ln/k2/l/e;->a(Ln/k2/l/e$c;)Ln/k2/l/e$b;

    move-result-object v1

    check-cast v1, Ln/k2/l/p/e;

    sget-object v2, Ln/k2/l/d;->a:Ln/k2/l/d$b;

    invoke-interface {p0, v2}, Ln/k2/l/e;->b(Ln/k2/l/e$c;)Ln/k2/l/e;

    move-result-object p0

    sget-object v2, Ln/k2/l/p/e;->d:Ln/k2/l/p/e$a;

    invoke-interface {p0, v2}, Ln/k2/l/e;->b(Ln/k2/l/e$c;)Ln/k2/l/e;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/k2/l/p/e;->a()Ln/k2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/k2/i;->b:Ln/k2/i;

    :goto_0
    sget-object v2, Ln/k2/l/g;->b:Ln/k2/l/g;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ln/k2/l/p/a;

    invoke-direct {v2, p0}, Ln/k2/l/p/a;-><init>(Ln/k2/l/e;)V

    invoke-interface {v1, v2}, Ln/k2/g;->a(Ln/k2/g;)Ln/k2/g;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ln/k2/l/p/d;->a(Ln/k2/l/d;)Ln/k2/e;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/k2/g;->a(Ln/k2/g;)Ln/k2/g;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Ln/k2/d;)Ln/k2/l/c;
    .locals 1
    .param p0    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/k2/d<",
            "-TT;>;)",
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalContinuation"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/k2/l/p/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/k2/l/p/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k2/l/p/c;->a()Ln/k2/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ln/k2/l/p/g;

    invoke-direct {v0, p0}, Ln/k2/l/p/g;-><init>(Ln/k2/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ln/k2/e;)Ln/k2/l/d;
    .locals 1
    .param p0    # Ln/k2/e;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalContinuationInterceptor"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/k2/l/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/k2/l/p/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k2/l/p/b;->a()Ln/k2/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ln/k2/l/p/f;

    invoke-direct {v0, p0}, Ln/k2/l/p/f;-><init>(Ln/k2/e;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ln/k2/g;)Ln/k2/l/e;
    .locals 3
    .param p0    # Ln/k2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalCoroutineContext"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {p0, v0}, Ln/k2/g;->a(Ln/k2/g$c;)Ln/k2/g$b;

    move-result-object v0

    check-cast v0, Ln/k2/e;

    sget-object v1, Ln/k2/l/p/a;->c:Ln/k2/l/p/a$a;

    invoke-interface {p0, v1}, Ln/k2/g;->a(Ln/k2/g$c;)Ln/k2/g$b;

    move-result-object v1

    check-cast v1, Ln/k2/l/p/a;

    sget-object v2, Ln/k2/e;->n0:Ln/k2/e$b;

    invoke-interface {p0, v2}, Ln/k2/g;->b(Ln/k2/g$c;)Ln/k2/g;

    move-result-object p0

    sget-object v2, Ln/k2/l/p/a;->c:Ln/k2/l/p/a$a;

    invoke-interface {p0, v2}, Ln/k2/g;->b(Ln/k2/g$c;)Ln/k2/g;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/k2/l/p/a;->a()Ln/k2/l/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/k2/l/g;->b:Ln/k2/l/g;

    :goto_0
    sget-object v2, Ln/k2/i;->b:Ln/k2/i;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ln/k2/l/p/e;

    invoke-direct {v2, p0}, Ln/k2/l/p/e;-><init>(Ln/k2/g;)V

    invoke-interface {v1, v2}, Ln/k2/l/e;->a(Ln/k2/l/e;)Ln/k2/l/e;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ln/k2/l/p/d;->a(Ln/k2/e;)Ln/k2/l/d;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/k2/l/e;->a(Ln/k2/l/e;)Ln/k2/l/e;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Ln/p2/s/l;)Ln/p2/s/l;
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/p2/s/l<",
            "Ln/k2/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/l/p/h;

    invoke-direct {v0, p0}, Ln/k2/l/p/h;-><init>(Ln/p2/s/l;)V

    return-object v0
.end method

.method public static final a(Ln/p2/s/p;)Ln/p2/s/p;
    .locals 1
    .param p0    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/p<",
            "-TT1;-",
            "Ln/k2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/p2/s/p<",
            "TT1;",
            "Ln/k2/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/l/p/i;

    invoke-direct {v0, p0}, Ln/k2/l/p/i;-><init>(Ln/p2/s/p;)V

    return-object v0
.end method

.method public static final a(Ln/p2/s/q;)Ln/p2/s/q;
    .locals 1
    .param p0    # Ln/p2/s/q;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/q<",
            "-TT1;-TT2;-",
            "Ln/k2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/p2/s/q<",
            "TT1;TT2;",
            "Ln/k2/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/l/p/j;

    invoke-direct {v0, p0}, Ln/k2/l/p/j;-><init>(Ln/p2/s/q;)V

    return-object v0
.end method
