.class public final Ln/k2/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/k2/g$b;Ln/k2/g$c;)Ln/k2/g$b;
    .locals 2
    .param p0    # Ln/k2/g$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/k2/g$b;",
            ">(",
            "Ln/k2/g$b;",
            "Ln/k2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "$this$getPolymorphicElement"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/k2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ln/k2/b;

    invoke-interface {p0}, Ln/k2/g$b;->getKey()Ln/k2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/k2/b;->a(Ln/k2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ln/k2/b;->a(Ln/k2/g$b;)Ln/k2/g$b;

    move-result-object p0

    instance-of p1, p0, Ln/k2/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p0}, Ln/k2/g$b;->getKey()Ln/k2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Ln/k2/g$b;Ln/k2/g$c;)Ln/k2/g;
    .locals 1
    .param p0    # Ln/k2/g$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/g$b;",
            "Ln/k2/g$c<",
            "*>;)",
            "Ln/k2/g;"
        }
    .end annotation

    .annotation build Ln/j;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$minusPolymorphicKey"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln/k2/b;

    if-eqz v0, :cond_1

    check-cast p1, Ln/k2/b;

    invoke-interface {p0}, Ln/k2/g$b;->getKey()Ln/k2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/k2/b;->a(Ln/k2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ln/k2/b;->a(Ln/k2/g$b;)Ln/k2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ln/k2/i;->b:Ln/k2/i;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/k2/g$b;->getKey()Ln/k2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Ln/k2/i;->b:Ln/k2/i;

    :cond_2
    return-object p0
.end method
