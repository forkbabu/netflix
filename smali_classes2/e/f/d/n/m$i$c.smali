.class Le/f/d/n/m$i$c;
.super Le/f/d/n/m$i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/n/m$i;->a()Le/f/d/n/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/n/m$i$e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/f/d/n/m$i;


# direct methods
.method constructor <init>(Le/f/d/n/m$i;Le/f/d/n/m$i;)V
    .locals 0

    iput-object p1, p0, Le/f/d/n/m$i$c;->d:Le/f/d/n/m$i;

    invoke-direct {p0, p2}, Le/f/d/n/m$i$e;-><init>(Le/f/d/n/m$i;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Le/f/d/d/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Le/f/d/d/d3<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/d3;->k()Le/f/d/d/d3$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/f/d/n/m$i$e;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object p1

    invoke-super {p0, p1}, Le/f/d/n/m$i;->a(Ljava/lang/Iterable;)Le/f/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object p1

    return-object p1
.end method
