.class Le/f/d/d/k6$g$b;
.super Le/f/d/d/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/k6$g;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/a2<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Le/f/d/d/k6$g;


# direct methods
.method constructor <init>(Le/f/d/d/k6$g;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/k6$g$b;->b:Le/f/d/d/k6$g;

    iput-object p2, p0, Le/f/d/d/k6$g$b;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Le/f/d/d/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/a2;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Le/f/d/d/a2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/k6$g$b;->z()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/k6$g$b;->a:Ljava/util/Map$Entry;

    return-object v0
.end method
