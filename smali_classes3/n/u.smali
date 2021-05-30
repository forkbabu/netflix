.class public final Ln/u;
.super Ln/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/w;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ln/p2/s/a;)Ln/s;
    .locals 0
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

    invoke-static {p0}, Ln/v;->a(Ln/p2/s/a;)Ln/s;

    move-result-object p0

    return-object p0
.end method
