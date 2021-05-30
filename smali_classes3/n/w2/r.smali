.class Ln/w2/r;
.super Ln/w2/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/w2/q;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Enumeration;)Ln/w2/m;
    .locals 0
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ln/w2/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ln/w2/s;->a(Ljava/util/Iterator;)Ln/w2/m;

    move-result-object p0

    return-object p0
.end method
