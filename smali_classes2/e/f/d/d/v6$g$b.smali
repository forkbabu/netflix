.class Le/f/d/d/v6$g$b;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/v6$g;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/c<",
        "Ljava/util/Map$Entry<",
        "Le/f/d/d/q0<",
        "TC;>;",
        "Le/f/d/d/e5<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Le/f/d/d/v6$g;


# direct methods
.method constructor <init>(Le/f/d/d/v6$g;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/v6$g$b;->d:Le/f/d/d/v6$g;

    iput-object p2, p0, Le/f/d/d/v6$g$b;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v6$g$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$g$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$g$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    iget-object v1, p0, Le/f/d/d/v6$g$b;->d:Le/f/d/d/v6$g;

    invoke-static {v1}, Le/f/d/d/v6$g;->a(Le/f/d/d/v6$g;)Le/f/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v2, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    iget-object v1, p0, Le/f/d/d/v6$g$b;->d:Le/f/d/d/v6$g;

    invoke-static {v1}, Le/f/d/d/v6$g;->a(Le/f/d/d/v6$g;)Le/f/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/v6$g$b;->d:Le/f/d/d/v6$g;

    invoke-static {v1}, Le/f/d/d/v6$g;->b(Le/f/d/d/v6$g;)Le/f/d/d/e5;

    move-result-object v1

    iget-object v2, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-static {v1, v0}, Le/f/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
