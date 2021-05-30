.class public abstract Le/f/d/d/k2;
.super Le/f/d/d/c2;

# interfaces
.implements Le/f/d/d/e6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/k2$a;,
        Le/f/d/d/k2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/c2<",
        "TE;>;",
        "Le/f/d/d/e6<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->E()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected J()Le/f/d/d/r4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/r4$a;

    invoke-interface {v0}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Le/f/d/d/r4$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method protected K()Le/f/d/d/r4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->E()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/r4$a;

    invoke-interface {v0}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Le/f/d/d/r4$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method protected L()Le/f/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/r4$a;

    invoke-interface {v1}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Le/f/d/d/r4$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method protected M()Le/f/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->E()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/r4$a;

    invoke-interface {v1}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Le/f/d/d/r4$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method public a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            "TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/f/d/d/x;",
            "TE;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/f/d/d/k2;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k2;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k2;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->firstEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->lastEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollFirstEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollLastEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z()Le/f/d/d/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic z()Le/f/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k2;->z()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method
