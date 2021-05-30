.class public final Ln/k2/l/o/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/p2/e;
    name = "CoroutineIntrinsics"
.end annotation


# direct methods
.method public static final a(Ln/k2/l/c;)Ln/k2/l/c;
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
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/k2/l/o/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ln/k2/l/o/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k2/l/o/a/a;->c()Ln/k2/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final a(Ln/k2/l/e;Ln/k2/l/c;)Ln/k2/l/c;
    .locals 1
    .param p0    # Ln/k2/l/e;
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
            "Ln/k2/l/e;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ln/k2/l/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/k2/l/d;->a:Ln/k2/l/d$b;

    invoke-interface {p0, v0}, Ln/k2/l/e;->a(Ln/k2/l/e$c;)Ln/k2/l/e$b;

    move-result-object p0

    check-cast p0, Ln/k2/l/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln/k2/l/d;->a(Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
