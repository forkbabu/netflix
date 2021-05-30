.class Ln/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ln/p2/s/a;)Ln/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lq/c/a/e;
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
            "Ljava/lang/Object;",
            "Ln/p2/s/a<",
            "+TT;>;)",
            "Ln/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a1;

    invoke-direct {v0, p1, p0}, Ln/a1;-><init>(Ln/p2/s/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ln/p2/s/a;)Ln/s;
    .locals 3
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
            "Ln/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/a1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ln/a1;-><init>(Ln/p2/s/a;Ljava/lang/Object;ILn/p2/t/v;)V

    return-object v0
.end method

.method public static final a(Ln/x;Ln/p2/s/a;)Ln/s;
    .locals 2
    .param p0    # Ln/x;
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
            "Ln/x;",
            "Ln/p2/s/a<",
            "+TT;>;)",
            "Ln/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ln/z1;

    invoke-direct {p0, p1}, Ln/z1;-><init>(Ln/p2/s/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ln/z;

    invoke-direct {p0}, Ln/z;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ln/s0;

    invoke-direct {p0, p1}, Ln/s0;-><init>(Ln/p2/s/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ln/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ln/a1;-><init>(Ln/p2/s/a;Ljava/lang/Object;ILn/p2/t/v;)V

    :goto_0
    return-object p0
.end method
