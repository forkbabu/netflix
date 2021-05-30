.class Ln/k2/m/d;
.super Ln/k2/m/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/k2/m/c;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    sget-object v0, Ln/k2/m/a;->a:Ln/k2/m/a;

    return-object v0
.end method

.method private static final b(Ln/p2/s/l;Ln/k2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/p2/s/l<",
            "-",
            "Ln/k2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/k2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    new-instance p0, Ln/a0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Ln/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
