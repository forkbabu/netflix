.class final Le/f/d/g/j;
.super Le/f/d/g/l;

# interfaces
.implements Le/f/d/g/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/l<",
        "TN;TE;>;",
        "Le/f/d/g/j0<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/d/g/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/m0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/g/l;-><init>(Le/f/d/g/m0;)V

    return-void
.end method

.method private i()Le/f/d/g/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/d/g/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/g/o;->g()Le/f/d/g/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/f/d/g/p;->g()Le/f/d/g/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/f/d/g/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/f/d/g/s0;->h()Le/f/d/g/s0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Le/f/d/g/t0;->g()Le/f/d/g/t0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s(Ljava/lang/Object;)Le/f/d/g/n0;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Le/f/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/g/j;->i()Le/f/d/g/n0;

    move-result-object v0

    iget-object v1, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v1, p1, v0}, Le/f/d/g/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le/f/d/b/d0;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public b(Le/f/d/g/s;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/s<",
            "TN;>;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/g/e;->g(Le/f/d/g/s;)V

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Le/f/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Le/f/d/g/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Le/f/d/g/l;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Le/f/d/g/l;->l(Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object v0

    invoke-static {p0, p1, p2}, Le/f/d/g/s;->a(Le/f/d/g/l0;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/g/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/g/s;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p2, v2, p3, v0, p1}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v0, p1}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/g/n0;

    invoke-virtual {p0}, Le/f/d/g/l;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/d/g/n0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Le/f/d/g/l;->d()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Le/f/d/g/j;->s(Ljava/lang/Object;)Le/f/d/g/n0;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Le/f/d/g/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v0, p2}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/g/n0;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Le/f/d/g/j;->s(Ljava/lang/Object;)Le/f/d/g/n0;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Le/f/d/g/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Le/f/d/g/l;->g:Le/f/d/g/f0;

    invoke-virtual {p2, p3, p1}, Le/f/d/g/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v0, p1}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/g/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Le/f/d/g/n0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/d3;->c(Ljava/util/Collection;)Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/f/d/g/j;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v0, p1}, Le/f/d/g/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/f/d/g/l;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Le/f/d/g/j;->s(Ljava/lang/Object;)Le/f/d/g/n0;

    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/g/l;->g:Le/f/d/g/f0;

    invoke-virtual {v0, p1}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v2, v0}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/g/n0;

    invoke-interface {v2, p1}, Le/f/d/g/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Le/f/d/g/l;->f:Le/f/d/g/f0;

    invoke-virtual {v4, v3}, Le/f/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/d/g/n0;

    invoke-interface {v2, p1}, Le/f/d/g/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/d/g/l;->d()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Le/f/d/g/n0;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/g/l;->g:Le/f/d/g/f0;

    invoke-virtual {v0, p1}, Le/f/d/g/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
