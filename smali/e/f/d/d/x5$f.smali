.class final Le/f/d/d/x5$f;
.super Le/f/d/d/o1;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/o1<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "Le/f/d/d/o3<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:Le/f/d/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/z<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/d/d3;Le/f/d/d/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/d3<",
            "Le/f/d/d/o3<",
            "TE;>;>;",
            "Le/f/d/d/z<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/o1;-><init>()V

    iput-object p1, p0, Le/f/d/d/x5$f;->a:Le/f/d/d/d3;

    iput-object p2, p0, Le/f/d/d/x5$f;->b:Le/f/d/d/z;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/d3$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/f/d/d/d3$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le/f/d/d/o3;->c(Ljava/util/Collection;)Le/f/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object p0

    new-instance v0, Le/f/d/d/x5$f$a;

    invoke-direct {v0, p0}, Le/f/d/d/x5$f$a;-><init>(Le/f/d/d/d3;)V

    new-instance v1, Le/f/d/d/x5$f;

    new-instance v2, Le/f/d/d/z;

    invoke-direct {v2, v0}, Le/f/d/d/z;-><init>(Le/f/d/d/d3;)V

    invoke-direct {v1, p0, v2}, Le/f/d/d/x5$f;-><init>(Le/f/d/d/d3;Le/f/d/d/z;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Le/f/d/d/x5$f;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/d/d/x5$f;

    iget-object v0, p0, Le/f/d/d/x5$f;->a:Le/f/d/d/d3;

    iget-object p1, p1, Le/f/d/d/x5$f;->a:Le/f/d/d/d3;

    invoke-virtual {v0, p1}, Le/f/d/d/d3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Le/f/d/d/o1;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/f/d/d/x5$f;->a:Le/f/d/d/d3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/d/d/x5$f;->a:Le/f/d/d/d3;

    invoke-virtual {v2}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Le/f/d/d/o1;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/x5$f;->z()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/x5$f;->b:Le/f/d/d/z;

    return-object v0
.end method
