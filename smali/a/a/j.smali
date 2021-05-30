.class La/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(La/a/c/a/a;)La/a/f;
    .locals 3
    .param p0    # La/a/c/a/a;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/a/a<",
            "+TT;>;)",
            "La/a/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, La/a/l;-><init>(La/a/c/a/a;Ljava/lang/Object;ILa/a/c/c/e;)V

    return-object v0
.end method
