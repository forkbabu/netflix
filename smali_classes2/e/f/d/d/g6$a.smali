.class Le/f/d/d/g6$a;
.super Le/f/d/d/s4$h;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/s4$h<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/d/e6;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Le/f/d/d/s4$h;-><init>()V

    iput-object p1, p0, Le/f/d/d/g6$a;->a:Le/f/d/d/e6;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final d()Le/f/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/g6$a;->a:Le/f/d/d/e6;

    return-object v0
.end method

.method bridge synthetic d()Le/f/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->firstEntry()Le/f/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/g6;->a(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->b:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->b()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/s4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/e6;->lastEntry()Le/f/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/g6;->a(Le/f/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->c:Le/f/d/d/x;

    sget-object v2, Le/f/d/d/x;->b:Le/f/d/d/x;

    invoke-interface {v0, p1, v1, p2, v2}, Le/f/d/d/e6;->a(Ljava/lang/Object;Le/f/d/d/x;Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->b()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/g6$a;->d()Le/f/d/d/e6;

    move-result-object v0

    sget-object v1, Le/f/d/d/x;->c:Le/f/d/d/x;

    invoke-interface {v0, p1, v1}, Le/f/d/d/e6;->b(Ljava/lang/Object;Le/f/d/d/x;)Le/f/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/d/e6;->b()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
