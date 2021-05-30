.class public final Ln/k2/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/k2/e;Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/k2/e;",
            "TR;",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln/k2/g$b$a;->a(Ln/k2/g$b;Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/k2/e;Ln/k2/g$c;)Ln/k2/g$b;
    .locals 2
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/k2/g$b;",
            ">(",
            "Ln/k2/e;",
            "Ln/k2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

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
    sget-object v0, Ln/k2/e;->n0:Ln/k2/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ln/e1;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static a(Ln/k2/e;Ln/k2/g;)Ln/k2/g;
    .locals 1
    .param p1    # Ln/k2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/g$b$a;->a(Ln/k2/g$b;Ln/k2/g;)Ln/k2/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/k2/e;Ln/k2/d;)V
    .locals 0
    .param p1    # Ln/k2/d;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/e;",
            "Ln/k2/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ln/k2/e;Ln/k2/g$c;)Ln/k2/g;
    .locals 1
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/e;",
            "Ln/k2/g$c<",
            "*>;)",
            "Ln/k2/g;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

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
    sget-object v0, Ln/k2/e;->n0:Ln/k2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ln/k2/i;->b:Ln/k2/i;

    :cond_2
    return-object p0
.end method
