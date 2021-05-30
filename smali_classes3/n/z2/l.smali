.class public final Ln/z2/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/p2/s/a;)D
    .locals 2
    .param p0    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/a<",
            "Ln/y1;",
            ">;)D"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z2/p$b;->c:Ln/z2/p$b;

    invoke-interface {v0}, Ln/z2/p;->a()Ln/z2/o;

    move-result-object v0

    invoke-interface {p0}, Ln/p2/s/a;->j()Ljava/lang/Object;

    invoke-virtual {v0}, Ln/z2/o;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ln/z2/p;Ln/p2/s/a;)D
    .locals 1
    .param p0    # Ln/z2/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/z2/p;",
            "Ln/p2/s/a<",
            "Ln/y1;",
            ">;)D"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/z2/p;->a()Ln/z2/o;

    move-result-object p0

    invoke-interface {p1}, Ln/p2/s/a;->j()Ljava/lang/Object;

    invoke-virtual {p0}, Ln/z2/o;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ln/p2/s/a;)Ln/z2/s;
    .locals 4
    .param p0    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/a<",
            "+TT;>;)",
            "Ln/z2/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z2/p$b;->c:Ln/z2/p$b;

    invoke-interface {v0}, Ln/z2/p;->a()Ln/z2/o;

    move-result-object v0

    invoke-interface {p0}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ln/z2/s;

    invoke-virtual {v0}, Ln/z2/o;->a()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Ln/z2/s;-><init>(Ljava/lang/Object;DLn/p2/t/v;)V

    return-object v1
.end method

.method public static final b(Ln/z2/p;Ln/p2/s/a;)Ln/z2/s;
    .locals 3
    .param p0    # Ln/z2/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p2/s/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/z2/p;",
            "Ln/p2/s/a<",
            "+TT;>;)",
            "Ln/z2/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/z2/p;->a()Ln/z2/o;

    move-result-object p0

    invoke-interface {p1}, Ln/p2/s/a;->j()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ln/z2/s;

    invoke-virtual {p0}, Ln/z2/o;->a()D

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Ln/z2/s;-><init>(Ljava/lang/Object;DLn/p2/t/v;)V

    return-object v0
.end method
