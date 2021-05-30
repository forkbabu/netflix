.class public abstract Le/f/d/d/x2;
.super Le/f/d/d/f3;

# interfaces
.implements Le/f/d/d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/x2$b;,
        Le/f/d/d/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/f3<",
        "TK;TV;>;",
        "Le/f/d/d/w<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/f3;-><init>()V

    return-void
.end method

.method public static a(I)Le/f/d/d/x2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/f/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Le/f/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Le/f/d/d/x2$a;

    invoke-direct {v0, p0}, Le/f/d/d/x2$a;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Le/f/d/d/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Le/f/d/d/x2$a;

    invoke-direct {v1, v0}, Le/f/d/d/x2$a;-><init>(I)V

    invoke-virtual {v1, p0}, Le/f/d/d/x2$a;->a(Ljava/lang/Iterable;)Le/f/d/d/x2$a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/d/x2$a;->a()Le/f/d/d/x2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/d/k5;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Le/f/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/d/k5;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Le/f/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/d/k5;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Le/f/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/d/k5;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Le/f/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Le/f/d/d/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/x2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le/f/d/d/x2;

    invoke-virtual {v0}, Le/f/d/d/f3;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Le/f/d/d/x2;->a(Ljava/lang/Iterable;)Le/f/d/d/x2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le/f/d/d/k5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1, p0}, Le/f/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j()Le/f/d/d/x2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/x2$a;

    invoke-direct {v0}, Le/f/d/d/x2$a;-><init>()V

    return-object v0
.end method

.method public static k()Le/f/d/d/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/k5;->k:Le/f/d/d/k5;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final e()Le/f/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Le/f/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x2;->e()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/f/d/d/x2$b;

    invoke-direct {v0, p0}, Le/f/d/d/x2$b;-><init>(Le/f/d/d/x2;)V

    return-object v0
.end method

.method public bridge synthetic t()Le/f/d/d/w;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x2;->t()Le/f/d/d/x2;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Le/f/d/d/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x2<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public values()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/x2;->t()Le/f/d/d/x2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/f3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Le/f/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x2;->values()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x2;->values()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x2;->values()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method
