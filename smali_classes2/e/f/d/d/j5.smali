.class Le/f/d/d/j5;
.super Le/f/d/d/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/w2<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private final c:Le/f/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/z2<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Le/f/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/d3<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/z2;Le/f/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "TE;>;",
            "Le/f/d/d/d3<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/w2;-><init>()V

    iput-object p1, p0, Le/f/d/d/j5;->c:Le/f/d/d/z2;

    iput-object p2, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    return-void
.end method

.method constructor <init>(Le/f/d/d/z2;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;)Le/f/d/d/d3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/f/d/d/j5;-><init>(Le/f/d/d/z2;Le/f/d/d/d3;)V

    return-void
.end method

.method constructor <init>(Le/f/d/d/z2;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/z2<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-static {p2, p3}, Le/f/d/d/d3;->b([Ljava/lang/Object;I)Le/f/d/d/d3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/f/d/d/j5;-><init>(Le/f/d/d/z2;Le/f/d/d/d3;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-virtual {v0, p1, p2}, Le/f/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->d()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->e()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Le/f/d/d/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/y6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    invoke-virtual {v0, p1}, Le/f/d/d/d3;->listIterator(I)Le/f/d/d/y6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/j5;->listIterator(I)Le/f/d/d/y6;

    move-result-object p1

    return-object p1
.end method

.method n()Le/f/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j5;->c:Le/f/d/d/z2;

    return-object v0
.end method

.method o()Le/f/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j5;->d:Le/f/d/d/d3;

    return-object v0
.end method
