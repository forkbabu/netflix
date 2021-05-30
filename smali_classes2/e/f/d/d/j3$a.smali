.class Le/f/d/d/j3$a;
.super Le/f/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/j3;->h()Le/f/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/x6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Le/f/d/d/z2<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Le/f/d/d/j3;


# direct methods
.method constructor <init>(Le/f/d/d/j3;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/j3$a;->d:Le/f/d/d/j3;

    invoke-direct {p0}, Le/f/d/d/x6;-><init>()V

    iget-object p1, p0, Le/f/d/d/j3$a;->d:Le/f/d/d/j3;

    iget-object p1, p1, Le/f/d/d/j3;->f:Le/f/d/d/f3;

    invoke-virtual {p1}, Le/f/d/d/f3;->entrySet()Le/f/d/d/o3;

    move-result-object p1

    invoke-virtual {p1}, Le/f/d/d/o3;->iterator()Le/f/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/j3$a;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/d/d/j3$a;->b:Ljava/lang/Object;

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/j3$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/j3$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/d/d/j3$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/j3$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/j3$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/d/d/j3$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le/f/d/d/j3$a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/z2;

    invoke-virtual {v0}, Le/f/d/d/z2;->iterator()Le/f/d/d/x6;

    move-result-object v0

    iput-object v0, p0, Le/f/d/d/j3$a;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Le/f/d/d/j3$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/d/j3$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
