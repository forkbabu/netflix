.class abstract Le/f/d/g/u;
.super Le/f/d/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/c<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/g/u;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->a(Le/f/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/g/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/g/u;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/g/h;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Le/f/d/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/r<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/g/h;->c()Le/f/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/g/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/g/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/g/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected i()J
    .locals 2

    invoke-virtual {p0}, Le/f/d/g/u;->j()Le/f/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/g/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract j()Le/f/d/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/h<",
            "TN;>;"
        }
    .end annotation
.end method
