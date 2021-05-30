.class abstract Le/f/d/d/f3$c;
.super Le/f/d/d/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/f3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/f3;-><init>()V

    return-void
.end method


# virtual methods
.method b()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/f3$c$a;

    invoke-direct {v0, p0}, Le/f/d/d/f3$c$a;-><init>(Le/f/d/d/f3$c;)V

    return-object v0
.end method

.method d()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/h3;

    invoke-direct {v0, p0}, Le/f/d/d/h3;-><init>(Le/f/d/d/f3;)V

    return-object v0
.end method

.method e()Le/f/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/i3;

    invoke-direct {v0, p0}, Le/f/d/d/i3;-><init>(Le/f/d/d/f3;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le/f/d/d/f3;->entrySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le/f/d/d/f3;->keySet()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method abstract l()Le/f/d/d/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Le/f/d/d/f3;->values()Le/f/d/d/z2;

    move-result-object v0

    return-object v0
.end method
