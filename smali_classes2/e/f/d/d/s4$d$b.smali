.class Le/f/d/d/s4$d$b;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/s4$d;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/c<",
        "Le/f/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Le/f/d/d/s4$d;


# direct methods
.method constructor <init>(Le/f/d/d/s4$d;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/s4$d$b;->d:Le/f/d/d/s4$d;

    iput-object p2, p0, Le/f/d/d/s4$d$b;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Le/f/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/f/d/d/s4$d$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/d/s4$d$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/r4$a;

    invoke-interface {v0}, Le/f/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Le/f/d/d/r4$a;->getCount()I

    move-result v0

    iget-object v2, p0, Le/f/d/d/s4$d$b;->d:Le/f/d/d/s4$d;

    iget-object v2, v2, Le/f/d/d/s4$d;->d:Le/f/d/d/r4;

    invoke-interface {v2, v1}, Le/f/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Le/f/d/d/s4;->a(Ljava/lang/Object;I)Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/r4$a;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s4$d$b;->a()Le/f/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method
