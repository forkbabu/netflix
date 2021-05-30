.class Le/f/d/d/z$a;
.super Le/f/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/z;->get(I)Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/d3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Le/f/d/d/z;


# direct methods
.method constructor <init>(Le/f/d/d/z;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/z$a;->d:Le/f/d/d/z;

    iput p2, p0, Le/f/d/d/z$a;->c:I

    invoke-direct {p0}, Le/f/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Le/f/d/d/z$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(II)I

    iget-object v0, p0, Le/f/d/d/z$a;->d:Le/f/d/d/z;

    iget v1, p0, Le/f/d/d/z$a;->c:I

    invoke-static {v0, v1, p1}, Le/f/d/d/z;->a(Le/f/d/d/z;II)I

    move-result v0

    iget-object v1, p0, Le/f/d/d/z$a;->d:Le/f/d/d/z;

    invoke-static {v1}, Le/f/d/d/z;->a(Le/f/d/d/z;)Le/f/d/d/d3;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/z$a;->d:Le/f/d/d/z;

    invoke-static {v0}, Le/f/d/d/z;->a(Le/f/d/d/z;)Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
