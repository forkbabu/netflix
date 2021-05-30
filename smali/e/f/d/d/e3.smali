.class public Le/f/d/d/e3;
.super Le/f/d/d/j3;

# interfaces
.implements Le/f/d/d/h4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/j3<",
        "TK;TV;>;",
        "Le/f/d/d/h4<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final j:J
    .annotation build Le/f/d/a/c;
    .end annotation
.end field


# instance fields
.field private transient i:Le/f/d/d/e3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e3<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/f3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "TK;",
            "Le/f/d/d/d3<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/f/d/d/j3;-><init>(Le/f/d/d/f3;I)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Le/f/d/d/e3;
    .locals 1
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
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    new-instance v0, Le/f/d/d/e3$a;

    invoke-direct {v0}, Le/f/d/d/e3$a;-><init>()V

    invoke-virtual {v0, p0}, Le/f/d/d/e3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/e3$a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p2, p3}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p2, p3}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p4, p5}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p2, p3}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p4, p5}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p6, p7}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p2, p3}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p4, p5}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p6, p7}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0, p8, p9}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Le/f/d/d/e3;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/e3;->o()Le/f/d/d/e3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/f3$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/f/d/d/f3$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Le/f/d/d/d3;->c(Ljava/util/Collection;)Le/f/d/d/d3;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Le/f/d/d/d3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Le/f/d/d/e3;

    invoke-virtual {v0}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Le/f/d/d/e3;-><init>(Le/f/d/d/f3;I)V

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Le/f/d/d/f3;->j()Le/f/d/d/f3$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Le/f/d/d/d3;->k()Le/f/d/d/d3$a;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Le/f/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3$b;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Le/f/d/d/f3$b;->a()Le/f/d/d/f3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Le/f/d/d/j3$e;->a:Le/f/d/d/v5$b;

    invoke-virtual {v0, p0, p1}, Le/f/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Le/f/d/d/j3$e;->b:Le/f/d/d/v5$b;

    invoke-virtual {p1, p0, v4}, Le/f/d/d/v5$b;->a(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Le/f/d/d/v5;->a(Le/f/d/d/o4;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static b(Le/f/d/d/o4;)Le/f/d/d/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/o4<",
            "+TK;+TV;>;)",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/d/o4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/e3;->o()Le/f/d/d/e3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Le/f/d/d/e3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Le/f/d/d/e3;

    invoke-virtual {v0}, Le/f/d/d/j3;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Le/f/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/d/d/e3;->a(Ljava/util/Collection;Ljava/util/Comparator;)Le/f/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static n()Le/f/d/d/e3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/e3$a;

    invoke-direct {v0}, Le/f/d/d/e3$a;-><init>()V

    return-object v0
.end method

.method public static o()Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/x0;->k:Le/f/d/d/x0;

    return-object v0
.end method

.method private p()Le/f/d/d/e3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e3<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e3;->n()Le/f/d/d/e3$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/d/j3;->a()Le/f/d/d/z2;

    move-result-object v1

    invoke-virtual {v1}, Le/f/d/d/z2;->iterator()Le/f/d/d/x6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/f/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/e3$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/e3$a;->a()Le/f/d/d/e3;

    move-result-object v0

    iput-object p0, v0, Le/f/d/d/e3;->i:Le/f/d/d/e3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/f/d/d/d3;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/f/d/d/d3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Le/f/d/d/d3;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Le/f/d/d/d3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->a(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Le/f/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->a(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->a(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Le/f/d/d/d3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Le/f/d/d/d3<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j3;->f:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/d3;

    if-nez p1, :cond_0

    invoke-static {}, Le/f/d/d/d3;->m()Le/f/d/d/d3;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Le/f/d/d/z2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->get(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->get(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/e3;->get(Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public j()Le/f/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e3<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/e3;->i:Le/f/d/d/e3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/d/d/e3;->p()Le/f/d/d/e3;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/e3;->i:Le/f/d/d/e3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic j()Le/f/d/d/j3;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/e3;->j()Le/f/d/d/e3;

    move-result-object v0

    return-object v0
.end method
