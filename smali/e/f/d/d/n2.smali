.class public abstract Le/f/d/d/n2;
.super Le/f/d/d/f2;

# interfaces
.implements Le/f/d/d/m6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/f2;",
        "Le/f/d/d/m6<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/f/d/d/m6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/m6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->a(Le/f/d/d/m6;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/m6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/m6;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/m6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/m6;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z()Le/f/d/d/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n2;->z()Le/f/d/d/m6;

    move-result-object v0

    return-object v0
.end method
