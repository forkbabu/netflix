.class Le/f/d/d/e$c$a;
.super Le/f/d/d/m4$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/e$c;


# direct methods
.method constructor <init>(Le/f/d/d/e$c;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/e$c$a;->a:Le/f/d/d/e$c;

    invoke-direct {p0}, Le/f/d/d/m4$s;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/e$c$a;->a:Le/f/d/d/e$c;

    iget-object v0, v0, Le/f/d/d/e$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/d/d/c0;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/e$c$a;->a:Le/f/d/d/e$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/e$c$b;

    iget-object v1, p0, Le/f/d/d/e$c$a;->a:Le/f/d/d/e$c;

    invoke-direct {v0, v1}, Le/f/d/d/e$c$b;-><init>(Le/f/d/d/e$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/f/d/d/e$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Le/f/d/d/e$c$a;->a:Le/f/d/d/e$c;

    iget-object v0, v0, Le/f/d/d/e$c;->e:Le/f/d/d/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/d/d/e;->a(Le/f/d/d/e;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
