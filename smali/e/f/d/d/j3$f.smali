.class Le/f/d/d/j3$f;
.super Le/f/d/d/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/k3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/d/j3;


# direct methods
.method constructor <init>(Le/f/d/d/j3;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    invoke-direct {p0}, Le/f/d/d/k3;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    invoke-virtual {v0}, Le/f/d/d/j3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method b(I)Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/r4$a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    iget-object v0, v0, Le/f/d/d/j3;->f:Le/f/d/d/f3;

    invoke-virtual {v0}, Le/f/d/d/f3;->entrySet()Le/f/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/j3$f;->b()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    invoke-virtual {v0, p1}, Le/f/d/d/j3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    iget-object v0, v0, Le/f/d/d/j3;->f:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/j3$g;

    iget-object v1, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    invoke-direct {v0, v1}, Le/f/d/d/j3$g;-><init>(Le/f/d/d/j3;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/j3$f;->d:Le/f/d/d/j3;

    invoke-virtual {v0}, Le/f/d/d/j3;->size()I

    move-result v0

    return v0
.end method
