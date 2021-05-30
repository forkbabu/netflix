.class public final Ln/k2/l/e$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k2/l/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/k2/l/e$b;Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;
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
            "Ln/k2/l/e$b;",
            "TR;",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/l/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/k2/l/e$b;Ln/k2/l/e$c;)Ln/k2/l/e$b;
    .locals 1
    .param p1    # Ln/k2/l/e$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/k2/l/e$b;",
            ">(",
            "Ln/k2/l/e$b;",
            "Ln/k2/l/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/k2/l/e$b;->getKey()Ln/k2/l/e$c;

    move-result-object v0

    if-ne v0, p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ln/e1;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ln/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ln/k2/l/e$b;Ln/k2/l/e;)Ln/k2/l/e;
    .locals 1
    .param p1    # Ln/k2/l/e;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/k2/l/e$a;->a(Ln/k2/l/e;Ln/k2/l/e;)Ln/k2/l/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/k2/l/e$b;Ln/k2/l/e$c;)Ln/k2/l/e;
    .locals 1
    .param p1    # Ln/k2/l/e$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/l/e$b;",
            "Ln/k2/l/e$c<",
            "*>;)",
            "Ln/k2/l/e;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/k2/l/e$b;->getKey()Ln/k2/l/e$c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object p0, Ln/k2/l/g;->b:Ln/k2/l/g;

    :cond_0
    return-object p0
.end method
