.class Le/f/d/d/u6$d$b$a;
.super Le/f/d/d/m4$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u6$d$b;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$b0<",
        "Le/f/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/u6$d$b;


# direct methods
.method constructor <init>(Le/f/d/d/u6$d$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u6$d$b$a;->b:Le/f/d/d/u6$d$b;

    invoke-direct {p0, p2}, Le/f/d/d/m4$b0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/u6$d$b$a;->b:Le/f/d/d/u6$d$b;

    invoke-virtual {v0, p1}, Le/f/d/d/u6$d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    iget-object v0, p0, Le/f/d/d/u6$d$b$a;->b:Le/f/d/d/u6$d$b;

    invoke-static {p1}, Le/f/d/b/f0;->a(Ljava/util/Collection;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {}, Le/f/d/d/m4;->a()Le/f/d/b/s;

    move-result-object v1

    invoke-static {p1, v1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;Le/f/d/b/s;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/d/d/u6$d$b;->a(Le/f/d/d/u6$d$b;Le/f/d/b/e0;)Z

    move-result p1

    return p1
.end method
