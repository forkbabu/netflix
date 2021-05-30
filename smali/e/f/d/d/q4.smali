.class public final Le/f/d/d/q4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/q4$a;,
        Le/f/d/d/q4$f;,
        Le/f/d/d/q4$g;,
        Le/f/d/d/q4$i;,
        Le/f/d/d/q4$j;,
        Le/f/d/d/q4$h;,
        Le/f/d/d/q4$n;,
        Le/f/d/d/q4$m;,
        Le/f/d/d/q4$k;,
        Le/f/d/d/q4$l;,
        Le/f/d/d/q4$e;,
        Le/f/d/d/q4$d;,
        Le/f/d/d/q4$b;,
        Le/f/d/d/q4$c;
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Le/f/d/b/s;)Le/f/d/d/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Le/f/d/b/s<",
            "-TV;TK;>;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Ljava/util/Iterator;Le/f/d/b/s;)Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;Le/f/d/b/s;)Le/f/d/d/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Le/f/d/b/s<",
            "-TV;TK;>;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Le/f/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/e3;)Le/f/d/d/h4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/e3<",
            "TK;TV;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/h4;

    return-object p0
.end method

.method public static a(Le/f/d/d/h4;Le/f/d/b/e0;)Le/f/d/d/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TK;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/g1;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/g1;

    new-instance v0, Le/f/d/d/g1;

    invoke-virtual {p0}, Le/f/d/d/g1;->e()Le/f/d/d/h4;

    move-result-object v1

    iget-object p0, p0, Le/f/d/d/h1;->g:Le/f/d/b/e0;

    invoke-static {p0, p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/f/d/d/g1;-><init>(Le/f/d/d/h4;Le/f/d/b/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Le/f/d/d/g1;

    invoke-direct {v0, p0, p1}, Le/f/d/d/g1;-><init>(Le/f/d/d/h4;Le/f/d/b/e0;)V

    return-object v0
.end method

.method public static a(Le/f/d/d/h4;Le/f/d/b/s;)Le/f/d/d/h4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV1;>;",
            "Le/f/d/b/s<",
            "-TV1;TV2;>;)",
            "Le/f/d/d/h4<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/m4;->a(Le/f/d/b/s;)Le/f/d/d/m4$t;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/h4;Le/f/d/d/m4$t;)Le/f/d/d/h4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/h4;Le/f/d/d/m4$t;)Le/f/d/d/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV1;>;",
            "Le/f/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Le/f/d/d/h4<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$i;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$i;-><init>(Le/f/d/d/h4;Le/f/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$b;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$b;-><init>(Ljava/util/Map;Le/f/d/b/m0;)V

    return-object v0
.end method

.method private static a(Le/f/d/d/j1;Le/f/d/b/e0;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/j1<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/d/j1;->r()Le/f/d/b/e0;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    new-instance v0, Le/f/d/d/e1;

    invoke-interface {p0}, Le/f/d/d/j1;->e()Le/f/d/d/o4;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Le/f/d/d/e1;-><init>(Le/f/d/d/o4;Le/f/d/b/e0;)V

    return-object v0
.end method

.method public static a(Le/f/d/d/j3;)Le/f/d/d/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/j3<",
            "TK;TV;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/o4;

    return-object p0
.end method

.method public static a(Le/f/d/d/o4;Le/f/d/b/e0;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le/f/d/d/w5;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/w5;

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Le/f/d/d/j1;

    if-eqz v0, :cond_1

    check-cast p0, Le/f/d/d/j1;

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/j1;Le/f/d/b/e0;)Le/f/d/d/o4;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/d/d/e1;

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/o4;

    invoke-direct {v0, p0, p1}, Le/f/d/d/e1;-><init>(Le/f/d/d/o4;Le/f/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Le/f/d/d/o4;Le/f/d/b/s;)Le/f/d/d/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV1;>;",
            "Le/f/d/b/s<",
            "-TV1;TV2;>;)",
            "Le/f/d/d/o4<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/d/m4;->a(Le/f/d/b/s;)Le/f/d/d/m4$t;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/o4;Le/f/d/d/m4$t;)Le/f/d/d/o4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/o4;Le/f/d/d/m4$t;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV1;>;",
            "Le/f/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Le/f/d/d/o4<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$j;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$j;-><init>(Le/f/d/d/o4;Le/f/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Le/f/d/d/o4;Le/f/d/d/o4;)Le/f/d/d/o4;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Le/f/d/d/o4<",
            "TK;TV;>;>(",
            "Le/f/d/d/o4<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Le/f/d/d/o4;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le/f/d/d/o4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static a(Le/f/d/d/l1;Le/f/d/b/e0;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/l1<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/d/j1;->r()Le/f/d/b/e0;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    new-instance v0, Le/f/d/d/f1;

    invoke-interface {p0}, Le/f/d/d/l1;->e()Le/f/d/d/w5;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Le/f/d/d/f1;-><init>(Le/f/d/d/w5;Le/f/d/b/e0;)V

    return-object v0
.end method

.method public static a(Le/f/d/d/p3;)Le/f/d/d/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/p3<",
            "TK;TV;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/w5;

    return-object p0
.end method

.method public static a(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le/f/d/d/l1;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/l1;

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/l1;Le/f/d/b/e0;)Le/f/d/d/w5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/f1;

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/d/d/w5;

    invoke-direct {v0, p0, p1}, Le/f/d/d/f1;-><init>(Le/f/d/d/w5;Le/f/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$h;

    invoke-direct {v0, p0}, Le/f/d/d/q4$h;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Le/f/d/d/q4;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/h4;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-interface {p0}, Le/f/d/d/h4;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/h6;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h6<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-interface {p0}, Le/f/d/d/h6;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/o4;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-interface {p0}, Le/f/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/w5;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-interface {p0}, Le/f/d/d/w5;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static a(Le/f/d/d/o4;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/o4<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le/f/d/d/o4;

    if-eqz v0, :cond_1

    check-cast p1, Le/f/d/d/o4;

    invoke-interface {p0}, Le/f/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Le/f/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/f/d/d/h4;)Le/f/d/d/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/d/d/l6;->a(Le/f/d/d/h4;Ljava/lang/Object;)Le/f/d/d/h4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/d/d/h6;)Le/f/d/d/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h6<",
            "TK;TV;>;)",
            "Le/f/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/d/d/l6;->a(Le/f/d/d/h6;Ljava/lang/Object;)Le/f/d/d/h6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/d/d/o4;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/d/d/l6;->a(Le/f/d/d/o4;Ljava/lang/Object;)Le/f/d/d/o4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/d/d/o4;Le/f/d/b/e0;)Le/f/d/d/o4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TK;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/w5;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/w5;

    invoke-static {p0, p1}, Le/f/d/d/q4;->b(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Le/f/d/d/h4;

    if-eqz v0, :cond_1

    check-cast p0, Le/f/d/d/h4;

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/h4;Le/f/d/b/e0;)Le/f/d/d/h4;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Le/f/d/d/h1;

    if-eqz v0, :cond_2

    check-cast p0, Le/f/d/d/h1;

    new-instance v0, Le/f/d/d/h1;

    iget-object v1, p0, Le/f/d/d/h1;->f:Le/f/d/d/o4;

    iget-object p0, p0, Le/f/d/d/h1;->g:Le/f/d/b/e0;

    invoke-static {p0, p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/f/d/d/h1;-><init>(Le/f/d/d/o4;Le/f/d/b/e0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Le/f/d/d/j1;

    if-eqz v0, :cond_3

    check-cast p0, Le/f/d/d/j1;

    invoke-static {p1}, Le/f/d/d/m4;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/j1;Le/f/d/b/e0;)Le/f/d/d/o4;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Le/f/d/d/h1;

    invoke-direct {v0, p0, p1}, Le/f/d/d/h1;-><init>(Le/f/d/d/o4;Le/f/d/b/e0;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$c;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$c;-><init>(Ljava/util/Map;Le/f/d/b/m0;)V

    return-object v0
.end method

.method public static b(Le/f/d/d/w5;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/d/d/l6;->a(Le/f/d/d/w5;Ljava/lang/Object;)Le/f/d/d/w5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TK;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/i1;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/i1;

    new-instance v0, Le/f/d/d/i1;

    invoke-virtual {p0}, Le/f/d/d/i1;->e()Le/f/d/d/w5;

    move-result-object v1

    iget-object p0, p0, Le/f/d/d/h1;->g:Le/f/d/b/e0;

    invoke-static {p0, p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/f/d/d/i1;-><init>(Le/f/d/d/w5;Le/f/d/b/e0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Le/f/d/d/l1;

    if-eqz v0, :cond_1

    check-cast p0, Le/f/d/d/l1;

    invoke-static {p1}, Le/f/d/d/m4;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/l1;Le/f/d/b/e0;)Le/f/d/d/w5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le/f/d/d/i1;

    invoke-direct {v0, p0, p1}, Le/f/d/d/i1;-><init>(Le/f/d/d/w5;Le/f/d/b/e0;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Le/f/d/d/q4;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/d/d/h4;)Le/f/d/d/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h4<",
            "TK;TV;>;)",
            "Le/f/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/q4$k;

    if-nez v0, :cond_1

    instance-of v0, p0, Le/f/d/d/e3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/q4$k;

    invoke-direct {v0, p0}, Le/f/d/d/q4$k;-><init>(Le/f/d/d/h4;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Le/f/d/d/h6;)Le/f/d/d/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/h6<",
            "TK;TV;>;)",
            "Le/f/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/q4$n;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/q4$n;

    invoke-direct {v0, p0}, Le/f/d/d/q4$n;-><init>(Le/f/d/d/h6;)V

    return-object v0
.end method

.method public static c(Le/f/d/d/o4;)Le/f/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/q4$l;

    if-nez v0, :cond_1

    instance-of v0, p0, Le/f/d/d/j3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/q4$l;

    invoke-direct {v0, p0}, Le/f/d/d/q4$l;-><init>(Le/f/d/d/o4;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Le/f/d/d/o4;Le/f/d/b/e0;)Le/f/d/d/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TV;>;)",
            "Le/f/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/m4;->b(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/o4;Le/f/d/b/e0;)Le/f/d/d/o4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/d/d/w5;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/q4$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Le/f/d/d/p3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/q4$m;

    invoke-direct {v0, p0}, Le/f/d/d/q4$m;-><init>(Le/f/d/d/w5;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/w5<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TV;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/m4;->b(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/q4;->a(Le/f/d/d/w5;Le/f/d/b/e0;)Le/f/d/d/w5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$d;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$d;-><init>(Ljava/util/Map;Le/f/d/b/m0;)V

    return-object v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Le/f/d/d/m4;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/m4$m0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Le/f/d/d/m4$m0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Le/f/d/b/m0;)Le/f/d/d/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Le/f/d/b/m0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Le/f/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$e;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$e;-><init>(Ljava/util/Map;Le/f/d/b/m0;)V

    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
