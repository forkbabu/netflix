.class Ln/w;
.super Ln/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/v;-><init>()V

    return-void
.end method

.method private static final a(Ln/s;Ljava/lang/Object;Ln/v2/m;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ln/s;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/s<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ln/v2/m<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ln/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/o;

    invoke-direct {v0, p0}, Ln/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
