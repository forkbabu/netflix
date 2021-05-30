.class Le/f/d/d/z5;
.super Le/f/d/d/w3;


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
        "Le/f/d/d/w3<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/m6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Le/f/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Le/f/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Le/f/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Le/f/d/d/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/w3;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/z5;->c:Ljava/lang/Object;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/z5;->d:Ljava/lang/Object;

    invoke-static {p3}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()Le/f/d/d/o3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z5;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/d/z5;->d:Ljava/lang/Object;

    iget-object v2, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/f/d/d/w3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/m6$a;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/z5;->b()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method c()Le/f/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    invoke-static {v0}, Le/f/d/d/o3;->a(Ljava/lang/Object;)Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/z5;->c()Le/f/d/d/z2;

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

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/f/d/d/w3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/d/d/z5;->c:Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/f/d/d/f3;->k()Le/f/d/d/f3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/z5;->e(Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public f()Le/f/d/d/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z5;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/d/z5;->d:Ljava/lang/Object;

    iget-object v2, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/z5;->f()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method g()Le/f/d/d/w3$b;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-static {p0, v1, v0}, Le/f/d/d/w3$b;->a(Le/f/d/d/w3;[I[I)Le/f/d/d/w3$b;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/f/d/d/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/f3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z5;->d:Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/d/z5;->c:Ljava/lang/Object;

    iget-object v2, p0, Le/f/d/d/z5;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/z5;->n()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
