.class Le/f/d/d/u6$d$b$c;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u6$d$b;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/c<",
        "Ljava/util/Map$Entry<",
        "Le/f/d/d/e5<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Le/f/d/d/u6$d$b;


# direct methods
.method constructor <init>(Le/f/d/d/u6$d$b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u6$d$b$c;->d:Le/f/d/d/u6$d$b;

    iput-object p2, p0, Le/f/d/d/u6$d$b$c;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u6$d$b$c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/f/d/d/u6$d$b$c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/d/d/u6$d$b$c;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/u6$c;

    invoke-virtual {v0}, Le/f/d/d/u6$c;->b()Le/f/d/d/q0;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/u6$d$b$c;->d:Le/f/d/d/u6$d$b;

    iget-object v2, v2, Le/f/d/d/u6$d$b;->a:Le/f/d/d/u6$d;

    invoke-static {v2}, Le/f/d/d/u6$d;->a(Le/f/d/d/u6$d;)Le/f/d/d/e5;

    move-result-object v2

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/u6$c;->d()Le/f/d/d/q0;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/u6$d$b$c;->d:Le/f/d/d/u6$d$b;

    iget-object v2, v2, Le/f/d/d/u6$d$b;->a:Le/f/d/d/u6$d;

    invoke-static {v2}, Le/f/d/d/u6$d;->a(Le/f/d/d/u6$d;)Le/f/d/d/e5;

    move-result-object v2

    iget-object v2, v2, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Le/f/d/d/u6$c;->getKey()Le/f/d/d/e5;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/u6$d$b$c;->d:Le/f/d/d/u6$d$b;

    iget-object v2, v2, Le/f/d/d/u6$d$b;->a:Le/f/d/d/u6$d;

    invoke-static {v2}, Le/f/d/d/u6$d;->a(Le/f/d/d/u6$d;)Le/f/d/d/e5;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object v1

    invoke-virtual {v0}, Le/f/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Le/f/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
