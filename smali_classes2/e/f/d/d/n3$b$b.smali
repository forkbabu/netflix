.class Le/f/d/d/n3$b$b;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/n3$b;->descendingIterator()Le/f/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Le/f/d/d/n3$b;


# direct methods
.method constructor <init>(Le/f/d/d/n3$b;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/n3$b$b;->e:Le/f/d/d/n3$b;

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    iget-object p1, p0, Le/f/d/d/n3$b$b;->e:Le/f/d/d/n3$b;

    iget-object p1, p1, Le/f/d/d/n3$b;->j:Le/f/d/d/n3;

    invoke-static {p1}, Le/f/d/d/n3;->a(Le/f/d/d/n3;)Le/f/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/d3;->i()Le/f/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/n3$b$b;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/f/d/d/n3$b$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/e5;

    iget-object v1, p0, Le/f/d/d/n3$b$b;->e:Le/f/d/d/n3$b;

    invoke-static {v1}, Le/f/d/d/n3$b;->a(Le/f/d/d/n3$b;)Le/f/d/d/v0;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/u3;->descendingIterator()Le/f/d/d/x6;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/n3$b$b;->d:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/d/d/n3$b$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n3$b$b;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
