.class public final Ln/g2/z0;
.super Ln/g2/d1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/g2/d1;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/i0<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {p0}, Ln/g2/c1;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(I)I
    .locals 0
    .annotation build Ln/n0;
    .end annotation

    invoke-static {p0}, Ln/g2/b1;->b(I)I

    move-result p0

    return p0
.end method
