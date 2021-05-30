.class abstract Le/f/d/d/u0;
.super Le/f/d/d/c2;

# interfaces
.implements Le/f/d/d/e6;


# annotations
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

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/u0$a;

    invoke-direct {v0, p0}, Le/f/d/d/u0$a;-><init>(Le/f/d/d/u0;)V

    return-object v0
.end method

.method abstract K()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract L()Le/f/d/d/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation
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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->E()Le/f/d/d/e6;

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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->E()Le/f/d/d/e6;

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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->E()Le/f/d/d/e6;

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

    iget-object v0, p0, Le/f/d/d/u0;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/g6$b;

    invoke-direct {v0, p0}, Le/f/d/d/g6$b;-><init>(Le/f/d/d/e6;)V

    iput-object v0, p0, Le/f/d/d/u0;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u0;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u0;->b()Ljava/util/NavigableSet;

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

    iget-object v0, p0, Le/f/d/d/u0;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/a5;->b(Ljava/util/Comparator;)Le/f/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/a5;->e()Le/f/d/d/a5;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/u0;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/f/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u0;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/f/d/d/u0;->J()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/u0;->c:Ljava/util/Set;

    :cond_0
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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->lastEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/d/s4;->b(Le/f/d/d/r4;)Ljava/util/Iterator;

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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->firstEntry()Le/f/d/d/r4$a;

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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollLastEntry()Le/f/d/d/r4$a;

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

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->pollFirstEntry()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o1;->D()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/o1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z()Le/f/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/u0;->L()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u0;->z()Le/f/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u0;->z()Le/f/d/d/r4;

    move-result-object v0

    return-object v0
.end method
