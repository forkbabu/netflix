.class Le/f/d/d/m3$b;
.super Le/f/d/d/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/m3;->b(Le/f/d/d/e5;)Le/f/d/d/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/d/d/e5;

.field final synthetic f:Le/f/d/d/m3;

.field final synthetic g:Le/f/d/d/m3;


# direct methods
.method constructor <init>(Le/f/d/d/m3;Le/f/d/d/d3;Le/f/d/d/d3;Le/f/d/d/e5;Le/f/d/d/m3;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/m3$b;->g:Le/f/d/d/m3;

    iput-object p4, p0, Le/f/d/d/m3$b;->e:Le/f/d/d/e5;

    iput-object p5, p0, Le/f/d/d/m3$b;->f:Le/f/d/d/m3;

    invoke-direct {p0, p2, p3}, Le/f/d/d/m3;-><init>(Le/f/d/d/d3;Le/f/d/d/d3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le/f/d/d/e5;)Le/f/d/d/g5;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/m3$b;->b(Le/f/d/d/e5;)Le/f/d/d/m3;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/d/d/e5;)Le/f/d/d/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TK;>;)",
            "Le/f/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m3$b;->e:Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/m3$b;->f:Le/f/d/d/m3;

    iget-object v1, p0, Le/f/d/d/m3$b;->e:Le/f/d/d/e5;

    invoke-virtual {p1, v1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/d/m3;->b(Le/f/d/d/e5;)Le/f/d/d/m3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/f/d/d/m3;->f()Le/f/d/d/m3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Le/f/d/d/m3;->b()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Le/f/d/d/m3;->c()Le/f/d/d/f3;

    move-result-object v0

    return-object v0
.end method
