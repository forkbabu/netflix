.class public final Ln/k2/n/a/m;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/p2/s/l;)V
    .locals 1
    .param p0    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/d<",
            "-",
            "Ln/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k2/n/a/l;

    invoke-direct {v0}, Ln/k2/n/a/l;-><init>()V

    invoke-static {p0, v0}, Ln/k2/f;->b(Ln/p2/s/l;Ln/k2/d;)V

    invoke-virtual {v0}, Ln/k2/n/a/l;->a()V

    return-void
.end method
