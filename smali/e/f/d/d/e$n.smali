.class Le/f/d/d/e$n;
.super Le/f/d/d/e$k;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/e<",
        "TK;TV;>.k;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/f/d/d/e;


# direct methods
.method constructor <init>(Le/f/d/d/e;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Le/f/d/d/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/d/e$n;->f:Le/f/d/d/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/f/d/d/e$k;-><init>(Le/f/d/d/e;Ljava/lang/Object;Ljava/util/Collection;Le/f/d/d/e$k;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le/f/d/d/e$k;->size()I

    move-result v0

    iget-object v1, p0, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Le/f/d/d/x5;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Le/f/d/d/e$n;->f:Le/f/d/d/e;

    invoke-static {v2}, Le/f/d/d/e;->b(Le/f/d/d/e;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Le/f/d/d/e;->a(Le/f/d/d/e;I)I

    invoke-virtual {p0}, Le/f/d/d/e$k;->h()V

    :cond_1
    return p1
.end method
