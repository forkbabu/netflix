.class Le/f/d/d/u$b;
.super Le/f/d/d/n6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u;->a(I)Le/f/d/d/m6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/n6$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Le/f/d/d/u;


# direct methods
.method constructor <init>(Le/f/d/d/u;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    iput p2, p0, Le/f/d/d/u$b;->c:I

    invoke-direct {p0}, Le/f/d/d/n6$b;-><init>()V

    iget p1, p0, Le/f/d/d/u$b;->c:I

    iget-object p2, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    invoke-static {p2}, Le/f/d/d/u;->a(Le/f/d/d/u;)Le/f/d/d/d3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Le/f/d/d/u$b;->a:I

    iget p1, p0, Le/f/d/d/u$b;->c:I

    iget-object p2, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    invoke-static {p2}, Le/f/d/d/u;->a(Le/f/d/d/u;)Le/f/d/d/d3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Le/f/d/d/u$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    invoke-static {v0}, Le/f/d/d/u;->b(Le/f/d/d/u;)Le/f/d/d/d3;

    move-result-object v0

    iget v1, p0, Le/f/d/d/u$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    invoke-static {v0}, Le/f/d/d/u;->a(Le/f/d/d/u;)Le/f/d/d/d3;

    move-result-object v0

    iget v1, p0, Le/f/d/d/u$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$b;->d:Le/f/d/d/u;

    iget v1, p0, Le/f/d/d/u$b;->a:I

    iget v2, p0, Le/f/d/d/u$b;->b:I

    invoke-virtual {v0, v1, v2}, Le/f/d/d/u;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
