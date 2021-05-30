.class final Le/f/d/d/h3;
.super Le/f/d/d/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/h3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/x3<",
        "TK;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private final f:Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/x3;-><init>()V

    iput-object p1, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    invoke-virtual {v0}, Le/f/d/d/f3;->entrySet()Le/f/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/h3$a;

    iget-object v1, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    invoke-direct {v0, v1}, Le/f/d/d/h3$a;-><init>(Le/f/d/d/f3;)V

    return-object v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    invoke-virtual {v0}, Le/f/d/d/f3;->h()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/h3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/h3;->f:Le/f/d/d/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
