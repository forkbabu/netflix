.class final Le/f/d/d/v6$c;
.super Le/f/d/d/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/v6<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/d/d/v6;


# direct methods
.method constructor <init>(Le/f/d/d/v6;)V
    .locals 1

    iput-object p1, p0, Le/f/d/d/v6$c;->e:Le/f/d/d/v6;

    new-instance v0, Le/f/d/d/v6$d;

    iget-object p1, p1, Le/f/d/d/v6;->a:Ljava/util/NavigableMap;

    invoke-direct {v0, p1}, Le/f/d/d/v6$d;-><init>(Ljava/util/NavigableMap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Le/f/d/d/v6;-><init>(Ljava/util/NavigableMap;Le/f/d/d/v6$a;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/d/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$c;->e:Le/f/d/d/v6;

    invoke-virtual {v0, p1}, Le/f/d/d/v6;->b(Le/f/d/d/e5;)V

    return-void
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$c;->e:Le/f/d/d/v6;

    invoke-virtual {v0, p1}, Le/f/d/d/v6;->a(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Le/f/d/d/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/h5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$c;->e:Le/f/d/d/v6;

    return-object v0
.end method

.method public b(Le/f/d/d/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$c;->e:Le/f/d/d/v6;

    invoke-virtual {v0, p1}, Le/f/d/d/v6;->a(Le/f/d/d/e5;)V

    return-void
.end method
