.class Le/f/d/d/g6$b;
.super Le/f/d/d/g6$a;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/g6$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method constructor <init>(Le/f/d/d/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e6<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/g6$a;-><init>(Le/f/d/d/e6;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->c:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->firstEntry()Le/f/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g6$b;

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v1

    invoke-interface {v1}, Le/f/d/d/e6;->E()Le/f/d/d/e6;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/g6$b;-><init>(Le/f/d/d/e6;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->c:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->lastEntry()Le/f/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g6$b;

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/d/d/g6$b;-><init>(Le/f/d/d/e6;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->b:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->firstEntry()Le/f/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->b:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->lastEntry()Le/f/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollFirstEntry()Le/f/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollLastEntry()Le/f/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/g6;->b(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g6$b;

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p4}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/d/d/g6$b;-><init>(Le/f/d/d/e6;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/g6$b;

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/d/d/g6$b;-><init>(Le/f/d/d/e6;)V

    return-object v0
.end method
