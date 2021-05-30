.class Le/f/d/d/d3$e;
.super Le/f/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/d3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Le/f/d/d/d3;


# direct methods
.method constructor <init>(Le/f/d/d/d3;II)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    invoke-direct {p0}, Le/f/d/d/d3;-><init>()V

    iput p2, p0, Le/f/d/d/d3$e;->c:I

    iput p3, p0, Le/f/d/d/d3$e;->d:I

    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->e()I

    move-result v0

    iget v1, p0, Le/f/d/d/d3$e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le/f/d/d/d3$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    invoke-virtual {v0}, Le/f/d/d/z2;->e()I

    move-result v0

    iget v1, p0, Le/f/d/d/d3$e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le/f/d/d/d3$e;->d:I

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(II)I

    iget-object v0, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    iget v1, p0, Le/f/d/d/d3$e;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Le/f/d/d/d3;->listIterator()Le/f/d/d/y6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Le/f/d/d/d3;->listIterator(I)Le/f/d/d/y6;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/f/d/d/d3$e;->d:I

    return v0
.end method

.method public subList(II)Le/f/d/d/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le/f/d/d/d3$e;->d:I

    invoke-static {p1, p2, v0}, Le/f/d/b/d0;->b(III)V

    iget-object v0, p0, Le/f/d/d/d3$e;->e:Le/f/d/d/d3;

    iget v1, p0, Le/f/d/d/d3$e;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Le/f/d/d/d3;->subList(II)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/d/d3$e;->subList(II)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method
