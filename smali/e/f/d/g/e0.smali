.class public final Le/f/d/g/e0;
.super Le/f/d/g/m;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/m<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# direct methods
.method private constructor <init>(Le/f/d/g/u0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/u0<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/g/v0;->a(Le/f/d/g/u0;)Le/f/d/g/v0;

    move-result-object v0

    invoke-static {p1}, Le/f/d/g/e0;->b(Le/f/d/g/u0;)Le/f/d/d/f3;

    move-result-object v1

    invoke-interface {p1}, Le/f/d/g/u0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Le/f/d/g/m;-><init>(Le/f/d/g/d;Ljava/util/Map;J)V

    return-void
.end method

.method public static a(Le/f/d/g/e0;)Le/f/d/g/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/e0<",
            "TN;TV;>;)",
            "Le/f/d/g/e0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/g/e0;

    return-object p0
.end method

.method public static a(Le/f/d/g/u0;)Le/f/d/g/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/u0<",
            "TN;TV;>;)",
            "Le/f/d/g/e0<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/g/e0;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/g/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/g/e0;

    invoke-direct {v0, p0}, Le/f/d/g/e0;-><init>(Le/f/d/g/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Le/f/d/g/u0;Ljava/lang/Object;)Le/f/d/g/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/u0<",
            "TN;TV;>;TN;)",
            "Le/f/d/g/z<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/e0$a;

    invoke-direct {v0, p0, p1}, Le/f/d/g/e0$a;-><init>(Le/f/d/g/u0;Ljava/lang/Object;)V

    invoke-interface {p0}, Le/f/d/g/u0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Le/f/d/g/u0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Le/f/d/g/u0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Le/f/d/d/m4;->a(Ljava/util/Set;Le/f/d/b/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Le/f/d/g/n;->a(Ljava/util/Set;Ljava/util/Map;)Le/f/d/g/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Le/f/d/g/u0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Le/f/d/d/m4;->a(Ljava/util/Set;Le/f/d/b/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Le/f/d/g/r0;->a(Ljava/util/Map;)Le/f/d/g/r0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Le/f/d/g/u0;)Le/f/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/u0<",
            "TN;TV;>;)",
            "Le/f/d/d/f3<",
            "TN;",
            "Le/f/d/g/z<",
            "TN;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/f3;->j()Le/f/d/d/f3$b;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/g/u0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Le/f/d/g/e0;->a(Le/f/d/g/u0;Ljava/lang/Object;)Le/f/d/g/z;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Le/f/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-super {p0, p1, p2}, Le/f/d/g/m;->a(Le/f/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/d/g/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Le/f/d/g/m;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/g/s;)Z
    .locals 0

    invoke-super {p0, p1}, Le/f/d/g/m;->a(Le/f/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le/f/d/g/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Le/f/d/g/m;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Le/f/d/g/m;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Le/f/d/g/r;
    .locals 1

    invoke-super {p0}, Le/f/d/g/m;->c()Le/f/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Le/f/d/g/m;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le/f/d/g/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Le/f/d/g/m;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f()Le/f/d/g/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/c0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/g/c0;

    invoke-direct {v0, p0}, Le/f/d/g/c0;-><init>(Le/f/d/g/h;)V

    return-object v0
.end method

.method public bridge synthetic f()Le/f/d/g/x;
    .locals 1

    invoke-virtual {p0}, Le/f/d/g/e0;->f()Le/f/d/g/c0;

    move-result-object v0

    return-object v0
.end method
