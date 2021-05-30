.class public abstract Ln/k2/l/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ln/k2/l/h;
.end annotation

.annotation build Ln/t0;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ln/k2/l/c<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/k2/l/j;->a(Ljava/util/Iterator;Ln/k2/l/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Ln/k2/l/c;)Ljava/lang/Object;
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/k2/l/c<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation
.end method

.method public abstract a(Ljava/util/Iterator;Ln/k2/l/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Iterator;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ln/k2/l/c<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation
.end method

.method public final a(Ln/w2/m;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ln/w2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/k2/l/c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ln/k2/l/c<",
            "-",
            "Ln/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    invoke-interface {p1}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/k2/l/j;->a(Ljava/util/Iterator;Ln/k2/l/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/k2/l/n/a;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/y1;->a:Ln/y1;

    return-object p1
.end method
