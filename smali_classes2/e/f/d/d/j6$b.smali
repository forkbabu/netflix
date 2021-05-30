.class Le/f/d/d/j6$b;
.super Le/f/d/d/k6$h;

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/k6<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/d/d/j6;


# direct methods
.method private constructor <init>(Le/f/d/d/j6;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-direct {p0, p1}, Le/f/d/d/k6$h;-><init>(Le/f/d/d/k6;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/j6;Le/f/d/d/j6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/j6$b;-><init>(Le/f/d/d/j6;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/j6$b;->b()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/m4$g0;

    invoke-direct {v0, p0}, Le/f/d/d/m4$g0;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v0}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v0}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/j6;

    iget-object v1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v1}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    iget-object v1, v1, Le/f/d/d/k6;->d:Le/f/d/b/m0;

    invoke-direct {v0, p1, v1}, Le/f/d/d/j6;-><init>(Ljava/util/SortedMap;Le/f/d/b/m0;)V

    invoke-virtual {v0}, Le/f/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/j6$b;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/d/m4$r0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v0}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/j6;

    iget-object v1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v1}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    iget-object p2, p2, Le/f/d/d/k6;->d:Le/f/d/b/m0;

    invoke-direct {v0, p1, p2}, Le/f/d/d/j6;-><init>(Ljava/util/SortedMap;Le/f/d/b/m0;)V

    invoke-virtual {v0}, Le/f/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/d/j6;

    iget-object v1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    invoke-static {v1}, Le/f/d/d/j6;->a(Le/f/d/d/j6;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Le/f/d/d/j6$b;->e:Le/f/d/d/j6;

    iget-object v1, v1, Le/f/d/d/k6;->d:Le/f/d/b/m0;

    invoke-direct {v0, p1, v1}, Le/f/d/d/j6;-><init>(Ljava/util/SortedMap;Le/f/d/b/m0;)V

    invoke-virtual {v0}, Le/f/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
