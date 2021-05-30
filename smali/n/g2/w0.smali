.class public final Ln/g2/w0;
.super Ljava/lang/Object;


# annotations
.annotation build Ln/p2/e;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ln/v2/m;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ln/v2/m<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/v2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/g2/a1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ln/v2/m;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Ln/v2/m<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/v2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Ln/v2/m;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ln/v2/m<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/p2/e;
        name = "getVar"
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/v2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/g2/a1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Ln/v2/m;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Ln/v2/m<",
            "*>;)TV;"
        }
    .end annotation

    .annotation runtime Ln/c;
        level = .enum Ln/d;->b:Ln/d;
        message = "Use getValue() with two type parameters instead"
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/m2/g;
    .end annotation

    .annotation build Ln/p2/e;
        name = "getVarContravariant"
    .end annotation

    invoke-interface {p2}, Ln/v2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/g2/a1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
