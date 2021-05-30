.class Le/f/d/d/t4$b;
.super Le/f/d/d/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/t4;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/h2<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/t4;


# direct methods
.method constructor <init>(Le/f/d/d/t4;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/t4$b;->a:Le/f/d/d/t4;

    invoke-direct {p0}, Le/f/d/d/h2;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/t4$b$a;

    invoke-virtual {p0}, Le/f/d/d/t4$b;->z()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/t4$b$a;-><init>(Le/f/d/d/t4$b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o1;->D()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/o1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/t4$b;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/t4$b;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/t4$b;->a:Le/f/d/d/t4;

    invoke-virtual {v0}, Le/f/d/d/t4;->z()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
