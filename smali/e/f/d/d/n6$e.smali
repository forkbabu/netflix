.class Le/f/d/d/n6$e;
.super Le/f/d/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/q<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Le/f/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/s<",
            "Le/f/d/d/m6$a<",
            "***>;",
            "Le/f/d/d/m6$a<",
            "***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Le/f/d/d/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/n6$e$a;

    invoke-direct {v0}, Le/f/d/d/n6$e$a;-><init>()V

    sput-object v0, Le/f/d/d/n6$e;->d:Le/f/d/b/s;

    return-void
.end method

.method constructor <init>(Le/f/d/d/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/q;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/m6;

    iput-object p1, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p2, p1}, Le/f/d/d/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p2, p1, p3}, Le/f/d/d/m6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/f/d/d/m6$a<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Le/f/d/d/n6$e;->d:Le/f/d/b/s;

    invoke-static {v0, v1}, Le/f/d/d/b4;->a(Ljava/util/Iterator;Le/f/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/f/d/d/m6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/m6<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-static {p1}, Le/f/d/d/n6;->b(Le/f/d/d/m6;)Le/f/d/d/m6;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/d/d/m6;->a(Le/f/d/d/m6;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p1}, Le/f/d/d/m6;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p2, p1}, Le/f/d/d/m6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

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
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p1}, Le/f/d/d/m6;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
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

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p1}, Le/f/d/d/m6;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p1}, Le/f/d/d/m6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/Map;
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

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0, p2, p1}, Le/f/d/d/m6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

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

    iget-object v0, p0, Le/f/d/d/n6$e;->c:Le/f/d/d/m6;

    invoke-interface {v0}, Le/f/d/d/m6;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
