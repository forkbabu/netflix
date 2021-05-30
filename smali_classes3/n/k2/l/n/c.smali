.class Ln/k2/l/n/c;
.super Ln/k2/l/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/k2/l/n/b;-><init>()V

    return-void
.end method

.method private static final a(Ln/k2/l/c;)Ln/k2/l/c;
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

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.2"
    .end annotation

    new-instance p0, Ln/a0;

    const-string v0, "Implementation of intercepted is intrinsic"

    invoke-direct {p0, v0}, Ln/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ln/p2/s/l;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ln/p2/t/f0;->c(I)V

    invoke-static {p1}, Ln/k2/l/o/a/b;->a(Ln/k2/l/c;)Ln/k2/l/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ln/p2/t/f0;->c(I)V

    return-object p0
.end method

.method private static final c(Ln/p2/s/l;Ln/k2/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/l/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.2"
    .end annotation

    new-instance p0, Ln/a0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Ln/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
