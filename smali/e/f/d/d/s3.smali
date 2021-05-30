.class public abstract Le/f/d/d/s3;
.super Le/f/d/d/t3;

# interfaces
.implements Le/f/d/d/e6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/s3$b;,
        Le/f/d/d/s3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/t3<",
        "TE;>;",
        "Le/f/d/d/e6<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field transient d:Le/f/d/d/s3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/t3;-><init>()V

    return-void
.end method

.method public static a(Le/f/d/d/e6;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/e6<",
            "TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Le/f/d/d/e6;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Le/f/d/d/i4;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/util/Collection;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/d/u3;->a(Ljava/lang/Comparable;)Le/f/d/d/u3;

    move-result-object p0

    check-cast p0, Le/f/d/d/q5;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    new-instance v1, Le/f/d/d/p5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Le/f/d/d/p5;-><init>(Le/f/d/d/q5;[JII)V

    return-object v1

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

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

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Le/f/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Comparable;

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

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object p0

    invoke-static {p0, v0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Comparator;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le/f/d/d/p5;->j:Le/f/d/d/s3;

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/p5;

    invoke-direct {v0, p0}, Le/f/d/d/p5;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Le/f/d/d/s3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/f/d/d/s3;

    invoke-virtual {v0}, Le/f/d/d/s3;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/f/d/d/z2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Le/f/d/d/k3;->entrySet()Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/util/Collection;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Le/f/d/d/s3$a;

    invoke-direct {v0, p0}, Le/f/d/d/s3$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Le/f/d/d/s3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/s3$a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/d/s3$a;->a()Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Comparator;Ljava/util/Collection;)Le/f/d/d/s3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/d3$a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/f/d/d/d3$a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/d/d/r4$a;

    invoke-interface {v5}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v6, v4, 0x1

    aget-wide v7, v1, v4

    invoke-interface {v5}, Le/f/d/d/r4$a;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v7, v4

    aput-wide v7, v1, v6

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance v2, Le/f/d/d/p5;

    new-instance v4, Le/f/d/d/q5;

    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Le/f/d/d/q5;-><init>(Le/f/d/d/d3;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v2, v4, v1, v3, p0}, Le/f/d/d/p5;-><init>(Le/f/d/d/q5;[JII)V

    return-object v2
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Iterator;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/s3$a;

    invoke-direct {v0, p0}, Le/f/d/d/s3$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Le/f/d/d/s3$a;->a(Ljava/util/Iterator;)Le/f/d/d/s3$a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/d/s3$a;->a()Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/util/Iterator;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Comparable;)Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/s3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Le/f/d/d/s3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Le/f/d/d/s3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/s3$a;

    invoke-direct {v0, p0}, Le/f/d/d/s3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static k()Le/f/d/d/s3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Le/f/d/d/s3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/s3$a;

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/s3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static m()Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/p5;->j:Le/f/d/d/s3;

    return-object v0
.end method

.method public static n()Le/f/d/d/s3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Le/f/d/d/s3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/s3$a;

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v1

    invoke-virtual {v1}, Le/f/d/d/a5;->e()Le/f/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/s3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E()Le/f/d/d/e6;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s3;->E()Le/f/d/d/s3;

    move-result-object v0

    return-object v0
.end method

.method public E()Le/f/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/s3;->d:Le/f/d/d/s3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/d/d/s3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/a5;->b(Ljava/util/Comparator;)Le/f/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/a5;->e()Le/f/d/d/a5;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/s3;->a(Ljava/util/Comparator;)Le/f/d/d/s3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/s0;

    invoke-direct {v0, p0}, Le/f/d/d/s0;-><init>(Le/f/d/d/s3;)V

    :goto_0
    iput-object v0, p0, Le/f/d/d/s3;->d:Le/f/d/d/s3;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/d/s3;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/s3;->a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            "TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/s3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    invoke-static {v0, v1, p1, p3}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Le/f/d/d/s3;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Le/f/d/d/s3;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/d/s3;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le/f/d/d/o3;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s3;->b()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/s3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract b()Le/f/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/u3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s3;->b()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s3;->b()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s3;->b()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/s3;->b()Le/f/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/f/d/d/s3$b;

    invoke-direct {v0, p0}, Le/f/d/d/s3$b;-><init>(Le/f/d/d/e6;)V

    return-object v0
.end method

.method public final pollFirstEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
