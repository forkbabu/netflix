.class Le/f/d/d/u6$d$a;
.super Le/f/d/d/u6$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u6$d;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/u6<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/u6$d;


# direct methods
.method constructor <init>(Le/f/d/d/u6$d;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u6$d$a;->b:Le/f/d/d/u6$d;

    invoke-direct {p0, p1}, Le/f/d/d/u6$d$b;-><init>(Le/f/d/d/u6$d;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u6$d$a;->b:Le/f/d/d/u6$d;

    invoke-static {v0}, Le/f/d/d/u6$d;->a(Le/f/d/d/u6$d;)Le/f/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/d/u6$d$a;->b:Le/f/d/d/u6$d;

    iget-object v0, v0, Le/f/d/d/u6$d;->b:Le/f/d/d/u6;

    invoke-static {v0}, Le/f/d/d/u6;->a(Le/f/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/u6$d$a;->b:Le/f/d/d/u6$d;

    invoke-static {v1}, Le/f/d/d/u6$d;->a(Le/f/d/d/u6$d;)Le/f/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Le/f/d/d/u6$d$a$a;

    invoke-direct {v1, p0, v0}, Le/f/d/d/u6$d$a$a;-><init>(Le/f/d/d/u6$d$a;Ljava/util/Iterator;)V

    return-object v1
.end method
