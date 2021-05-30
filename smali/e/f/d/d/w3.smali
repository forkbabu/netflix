.class public abstract Le/f/d/d/w3;
.super Le/f/d/d/q;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/w3$b;,
        Le/f/d/d/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/q<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/q;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Le/f/d/d/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/d/d/m6$a<",
            "+TR;+TC;+TV;>;>;)",
            "Le/f/d/d/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/w3;->i()Le/f/d/d/w3$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/m6$a;

    invoke-virtual {v0, v1}, Le/f/d/d/w3$a;->a(Le/f/d/d/m6$a;)Le/f/d/d/w3$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/d/d/w3$a;->a()Le/f/d/d/w3;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/m6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowKey"

    invoke-static {p0, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "columnKey"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p2, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/f/d/d/n6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/m6$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/d/d/m6;)Le/f/d/d/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/d/m6<",
            "+TR;+TC;+TV;>;)",
            "Le/f/d/d/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/w3;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/w3;

    return-object p0

    :cond_0
    invoke-interface {p0}, Le/f/d/d/m6;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Le/f/d/d/w3;->a(Ljava/lang/Iterable;)Le/f/d/d/w3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Le/f/d/d/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/z5;

    invoke-direct {v0, p0, p1, p2}, Le/f/d/d/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Le/f/d/d/w3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/w3$a;

    invoke-direct {v0}, Le/f/d/d/w3$a;-><init>()V

    return-object v0
.end method

.method public static j()Le/f/d/d/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/i6;->g:Le/f/d/d/w3;

    return-object v0
.end method


# virtual methods
.method final a()Le/f/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Le/f/d/d/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method bridge synthetic a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->a()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/f/d/d/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method abstract b()Le/f/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->b()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/d/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract c()Le/f/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TV;>;"
        }
    .end annotation
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->c()Le/f/d/d/z2;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Le/f/d/d/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Le/f/d/d/w3;->values()Le/f/d/d/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/d/d/z2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/w3;->f()Le/f/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/f3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->d()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Le/f/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Le/f/d/d/f3<",
            "TR;TV;>;"
        }
    .end annotation

    const-string v0, "columnKey"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/d/d/w3;->n()Le/f/d/d/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/f3;

    invoke-static {}, Le/f/d/d/f3;->k()Le/f/d/d/f3;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/f3;

    return-object p1
.end method

.method final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/w3;->e(Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/d/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->f()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method abstract g()Le/f/d/d/w3$b;
.end method

.method final h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->g()Le/f/d/d/w3$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Le/f/d/d/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/d/q;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Le/f/d/d/q;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Le/f/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Le/f/d/d/f3<",
            "TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowKey"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/d/d/w3;->f()Le/f/d/d/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/f3;

    invoke-static {}, Le/f/d/d/f3;->k()Le/f/d/d/f3;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/f3;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/w3;->k(Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->n()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public p()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/d/q;->p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Le/f/d/d/o3;

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->p()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/w3;->n()Le/f/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/f3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->s()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/f/d/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Le/f/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/d/q;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Le/f/d/d/z2;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/w3;->values()Le/f/d/d/z2;

    move-result-object v0

    return-object v0
.end method
