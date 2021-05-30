.class public final Ln/r;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/p2/e;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Ln/v2/n;)Z
    .locals 1
    .param p0    # Ln/v2/n;
        .annotation build Ln/m2/a;
        .end annotation

        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/v2/n<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ln/a0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Ln/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ln/v2/n;)V
    .locals 0
    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.2"
    .end annotation

    return-void
.end method
