.class Le/f/d/d/n3$a;
.super Le/f/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/n3;->f(Le/f/d/d/e5;)Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/d3<",
        "Le/f/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Le/f/d/d/e5;

.field final synthetic f:Le/f/d/d/n3;


# direct methods
.method constructor <init>(Le/f/d/d/n3;IILe/f/d/d/e5;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/n3$a;->f:Le/f/d/d/n3;

    iput p2, p0, Le/f/d/d/n3$a;->c:I

    iput p3, p0, Le/f/d/d/n3$a;->d:I

    iput-object p4, p0, Le/f/d/d/n3$a;->e:Le/f/d/d/e5;

    invoke-direct {p0}, Le/f/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Le/f/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Le/f/d/d/n3$a;->c:I

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Le/f/d/d/n3$a;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/d/n3$a;->f:Le/f/d/d/n3;

    invoke-static {v0}, Le/f/d/d/n3;->a(Le/f/d/d/n3;)Le/f/d/d/d3;

    move-result-object v0

    iget v1, p0, Le/f/d/d/n3$a;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/d/d/n3$a;->f:Le/f/d/d/n3;

    invoke-static {v0}, Le/f/d/d/n3;->a(Le/f/d/d/n3;)Le/f/d/d/d3;

    move-result-object v0

    iget v1, p0, Le/f/d/d/n3$a;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    iget-object v0, p0, Le/f/d/d/n3$a;->e:Le/f/d/d/e5;

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/n3$a;->get(I)Le/f/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/f/d/d/n3$a;->c:I

    return v0
.end method
