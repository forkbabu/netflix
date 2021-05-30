.class public Le/f/d/d/v6;
.super Le/f/d/d/k;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/v6$f;,
        Le/f/d/d/v6$g;,
        Le/f/d/d/v6$c;,
        Le/f/d/d/v6$d;,
        Le/f/d/d/v6$e;,
        Le/f/d/d/v6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Le/f/d/d/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient d:Le/f/d/d/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/h5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/k;-><init>()V

    iput-object p1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/NavigableMap;Le/f/d/d/v6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/v6;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic a(Le/f/d/d/v6;Le/f/d/d/e5;)Le/f/d/d/e5;
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/v6;->f(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/f/d/d/h5;)Le/f/d/d/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Le/f/d/d/h5<",
            "TC;>;)",
            "Le/f/d/d/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/v6;->e()Le/f/d/d/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/d/d/v6;->a(Le/f/d/d/h5;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Le/f/d/d/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Le/f/d/d/e5<",
            "TC;>;>;)",
            "Le/f/d/d/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/v6;->e()Le/f/d/d/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/d/d/v6;->a(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static e()Le/f/d/d/v6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Le/f/d/d/v6<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/v6;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Le/f/d/d/v6;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private f(Le/f/d/d/e5;)Le/f/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/e5;

    invoke-virtual {v1, p1}, Le/f/d/d/e5;->a(Le/f/d/d/e5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g(Le/f/d/d/e5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Le/f/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-static {v0, v1}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Le/f/d/d/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    iget-object v1, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Le/f/d/d/e5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-static {v1, v2}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/d/d/v6;->g(Le/f/d/d/e5;)V

    :cond_1
    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-static {v0, v1}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/d/v6;->g(Le/f/d/d/e5;)V

    :cond_2
    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    invoke-virtual {p1}, Le/f/d/d/e5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-static {v1, v0}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/d/v6;->g(Le/f/d/d/e5;)V

    :cond_3
    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object p1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public bridge synthetic a(Le/f/d/d/h5;)V
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->a(Le/f/d/d/h5;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Comparable;)Le/f/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-static {p1}, Le/f/d/d/q0;->c(Ljava/lang/Comparable;)Le/f/d/d/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/e5;

    invoke-virtual {v1, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Le/f/d/d/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/h5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6;->d:Le/f/d/d/h5;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/v6$c;

    invoke-direct {v0, p0}, Le/f/d/d/v6$c;-><init>(Le/f/d/d/v6;)V

    iput-object v0, p0, Le/f/d/d/v6;->d:Le/f/d/d/h5;

    :cond_0
    return-object v0
.end method

.method public b(Le/f/d/d/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object p1, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/e5;

    iget-object v2, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v2, v0}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v0, p1}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    :cond_1
    iget-object v0, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    :cond_2
    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/e5;

    iget-object v2, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v2, p1}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    :cond_3
    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    invoke-static {v0, p1}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6;->g(Le/f/d/d/e5;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic b(Le/f/d/d/h5;)Z
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->b(Le/f/d/d/h5;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/v6$b;

    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/v6$b;-><init>(Le/f/d/d/v6;Ljava/util/Collection;)V

    iput-object v0, p0, Le/f/d/d/v6;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Le/f/d/d/h5;)V
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->c(Le/f/d/d/h5;)V

    return-void
.end method

.method public c(Le/f/d/d/e5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/d/e5;

    invoke-virtual {v2, p1}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/d/e5;

    invoke-virtual {v2, p1}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/e5;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/k;->c(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Le/f/d/d/k;->clear()V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/v6$b;

    iget-object v1, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/v6$b;-><init>(Le/f/d/d/v6;Ljava/util/Collection;)V

    iput-object v0, p0, Le/f/d/d/v6;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public d(Le/f/d/d/e5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->a(Le/f/d/d/e5;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Le/f/d/d/e5;)Le/f/d/d/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)",
            "Le/f/d/d/h5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/e5;->i()Le/f/d/d/e5;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/d/v6$f;

    invoke-direct {v0, p0, p1}, Le/f/d/d/v6$f;-><init>(Le/f/d/d/v6;Le/f/d/d/e5;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/d/d/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Le/f/d/d/k;->isEmpty()Z

    move-result v0

    return v0
.end method
