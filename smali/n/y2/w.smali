.class Ln/y2/w;
.super Ln/y2/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/y2/v;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ln/y2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    new-instance v0, Ln/y2/o;

    invoke-direct {v0, p0}, Ln/y2/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ljava/util/Set;)Ln/y2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ln/y2/q;",
            ">;)",
            "Ln/y2/o;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    new-instance v0, Ln/y2/o;

    invoke-direct {v0, p0, p1}, Ln/y2/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ln/y2/q;)Ln/y2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    new-instance v0, Ln/y2/o;

    invoke-direct {v0, p0, p1}, Ln/y2/o;-><init>(Ljava/lang/String;Ln/y2/q;)V

    return-object v0
.end method
