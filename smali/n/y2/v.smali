.class Ln/y2/v;
.super Ln/y2/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/y2/u;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/regex/Pattern;)Ln/y2/o;
    .locals 1
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/m2/f;
    .end annotation

    new-instance v0, Ln/y2/o;

    invoke-direct {v0, p0}, Ln/y2/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
