.class Le/f/d/d/l6$c$a$a;
.super Le/f/d/d/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/l6$c$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/a2<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Le/f/d/d/l6$c$a;


# direct methods
.method constructor <init>(Le/f/d/d/l6$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/l6$c$a$a;->b:Le/f/d/d/l6$c$a;

    iput-object p2, p0, Le/f/d/d/l6$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Le/f/d/d/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l6$c$a$a;->getValue()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l6$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Le/f/d/d/l6$c$a$a;->b:Le/f/d/d/l6$c$a;

    iget-object v1, v1, Le/f/d/d/l6$c$a;->b:Le/f/d/d/l6$c;

    iget-object v1, v1, Le/f/d/d/l6$p;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/f/d/d/l6;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l6$c$a$a;->z()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l6$c$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method
