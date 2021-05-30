.class Le/f/d/d/u$e;
.super Le/f/d/d/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/u$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Le/f/d/d/u;


# direct methods
.method constructor <init>(Le/f/d/d/u;I)V
    .locals 1

    iput-object p1, p0, Le/f/d/d/u$e;->c:Le/f/d/d/u;

    invoke-static {p1}, Le/f/d/d/u;->c(Le/f/d/d/u;)Le/f/d/d/f3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/d/d/u$d;-><init>(Le/f/d/d/f3;Le/f/d/d/u$a;)V

    iput p2, p0, Le/f/d/d/u$e;->b:I

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$e;->c:Le/f/d/d/u;

    iget v1, p0, Le/f/d/d/u$e;->b:I

    invoke-virtual {v0, p1, v1, p2}, Le/f/d/d/u;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method

.method c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$e;->c:Le/f/d/d/u;

    iget v1, p0, Le/f/d/d/u$e;->b:I

    invoke-virtual {v0, p1, v1}, Le/f/d/d/u;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
