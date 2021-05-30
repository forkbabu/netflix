.class Le/f/d/d/v6$d$a;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/v6$d;->a()Ljava/util/Iterator;
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
.field c:Le/f/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic d:Le/f/d/d/q0;

.field final synthetic e:Le/f/d/d/b5;

.field final synthetic f:Le/f/d/d/v6$d;


# direct methods
.method constructor <init>(Le/f/d/d/v6$d;Le/f/d/d/q0;Le/f/d/d/b5;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/v6$d$a;->f:Le/f/d/d/v6$d;

    iput-object p2, p0, Le/f/d/d/v6$d$a;->d:Le/f/d/d/q0;

    iput-object p3, p0, Le/f/d/d/v6$d$a;->e:Le/f/d/d/b5;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    iget-object p1, p0, Le/f/d/d/v6$d$a;->d:Le/f/d/d/q0;

    iput-object p1, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v6$d$a;->a()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Le/f/d/d/v6$d$a;->f:Le/f/d/d/v6$d;

    invoke-static {v0}, Le/f/d/d/v6$d;->a(Le/f/d/d/v6$d;)Le/f/d/d/e5;

    move-result-object v0

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    invoke-virtual {v0, v1}, Le/f/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    invoke-static {}, Le/f/d/d/q0;->d()Le/f/d/d/q0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$d$a;->e:Le/f/d/d/b5;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/d/v6$d$a;->e:Le/f/d/d/b5;

    invoke-interface {v0}, Le/f/d/d/b5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    iget-object v1, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    iget-object v2, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-static {v1, v2}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v1

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iput-object v0, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    invoke-static {}, Le/f/d/d/q0;->d()Le/f/d/d/q0;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object v1

    invoke-static {}, Le/f/d/d/q0;->d()Le/f/d/d/q0;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/v6$d$a;->c:Le/f/d/d/q0;

    :goto_0
    iget-object v0, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-static {v0, v1}, Le/f/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
