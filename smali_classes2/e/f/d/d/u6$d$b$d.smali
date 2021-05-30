.class Le/f/d/d/u6$d$b$d;
.super Le/f/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u6$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$q0<",
        "Le/f/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/u6$d$b;


# direct methods
.method constructor <init>(Le/f/d/d/u6$d$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u6$d$b$d;->b:Le/f/d/d/u6$d$b;

    invoke-direct {p0, p2}, Le/f/d/d/m4$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u6$d$b$d;->b:Le/f/d/d/u6$d$b;

    invoke-static {p1}, Le/f/d/b/f0;->a(Ljava/util/Collection;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {}, Le/f/d/d/m4;->g()Le/f/d/b/s;

    move-result-object v1

    invoke-static {p1, v1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/s;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/d/d/u6$d$b;->a(Le/f/d/d/u6$d$b;Le/f/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u6$d$b$d;->b:Le/f/d/d/u6$d$b;

    invoke-static {p1}, Le/f/d/b/f0;->a(Ljava/util/Collection;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {}, Le/f/d/d/m4;->g()Le/f/d/b/s;

    move-result-object v1

    invoke-static {p1, v1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/s;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/d/d/u6$d$b;->a(Le/f/d/d/u6$d$b;Le/f/d/b/e0;)Z

    move-result p1

    return p1
.end method
